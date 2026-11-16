; instruction-faithful ARM64 fallback for RobloxLib::function_1a3badc
0x0000000001a3badc: adrp       x8, #0x5bd7000
0x0000000001a3bae0: add        x8, x8, #0xc38
0x0000000001a3bae4: add        x8, x8, #0x10
0x0000000001a3bae8: str        x8, [x0]
0x0000000001a3baec: ldrsb      w8, [x0, #0x1f]
0x0000000001a3baf0: tbnz       w8, #0x1f, #0x1a3baf8
0x0000000001a3baf4: ret        
0x0000000001a3baf8: ldr        x0, [x0, #8]
0x0000000001a3bafc: b          #0x47e93a8

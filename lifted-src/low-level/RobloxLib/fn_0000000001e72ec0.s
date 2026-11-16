; instruction-faithful ARM64 fallback for RobloxLib::function_1e72ec0
0x0000000001e72ec0: stp        x20, x19, [sp, #-0x20]!
0x0000000001e72ec4: stp        x29, x30, [sp, #0x10]
0x0000000001e72ec8: add        x29, sp, #0x10
0x0000000001e72ecc: adrp       x19, #0x63a8000
0x0000000001e72ed0: ldr        x0, [x19, #0xc68]
0x0000000001e72ed4: cbnz       x0, #0x1e72ee4
0x0000000001e72ed8: bl         #0x1e72d5c
0x0000000001e72edc: ldr        x0, [x0, #8]
0x0000000001e72ee0: str        x0, [x19, #0xc68]
0x0000000001e72ee4: ldp        x29, x30, [sp, #0x10]
0x0000000001e72ee8: ldp        x20, x19, [sp], #0x20
0x0000000001e72eec: ret        

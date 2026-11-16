; instruction-faithful ARM64 fallback for RobloxLib::ctor_21046
0x0000000002c89624: adrp       x8, #0x60ed000
0x0000000002c89628: ldrb       w9, [x8, #0x330]
0x0000000002c8962c: tbnz       w9, #0, #0x2c89654
0x0000000002c89630: mov        w9, #1
0x0000000002c89634: adrp       x10, #0x661f000
0x0000000002c89638: add        x10, x10, #0x560
0x0000000002c8963c: strb       w9, [x8, #0x330]
0x0000000002c89640: ldr        w8, [x10]
0x0000000002c89644: add        w8, w8, #1
0x0000000002c89648: str        w8, [x10]
0x0000000002c8964c: adrp       x9, #0x60ed000
0x0000000002c89650: str        w8, [x9, #0x328]
0x0000000002c89654: ret        

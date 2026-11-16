; instruction-faithful ARM64 fallback for RobloxLib::function_419be1c
0x000000000419be1c: stp        x24, x23, [sp, #-0x40]!
0x000000000419be20: stp        x22, x21, [sp, #0x10]
0x000000000419be24: stp        x20, x19, [sp, #0x20]
0x000000000419be28: stp        x29, x30, [sp, #0x30]
0x000000000419be2c: add        x29, sp, #0x30
0x000000000419be30: ldrb       w9, [x0, #0x17]
0x000000000419be34: sxtb       w8, w9
0x000000000419be38: ldr        x10, [x0, #8]
0x000000000419be3c: cmp        w8, #0
0x000000000419be40: csel       x23, x10, x9, lt
0x000000000419be44: cbz        x23, #0x419be9c
0x000000000419be48: mov        x20, x2
0x000000000419be4c: mov        x21, x1
0x000000000419be50: mov        x19, #0
0x000000000419be54: ldr        x9, [x0]
0x000000000419be58: cmp        w8, #0
0x000000000419be5c: csel       x24, x9, x0, lt
0x000000000419be60: add        x0, x24, x19
0x000000000419be64: bl         #0x4b99844
0x000000000419be68: mov        x22, x0
0x000000000419be6c: cmp        x0, x20
0x000000000419be70: b.ne       #0x419be8c
0x000000000419be74: cbz        x20, #0x419bea0
0x000000000419be78: add        x0, x24, x19
0x000000000419be7c: mov        x1, x21
0x000000000419be80: mov        x2, x20
0x000000000419be84: bl         #0x4b98ed8
0x000000000419be88: cbz        w0, #0x419bea0
0x000000000419be8c: add        x8, x19, x22
0x000000000419be90: add        x19, x8, #1
0x000000000419be94: cmp        x19, x23
0x000000000419be98: b.lo       #0x419be60
0x000000000419be9c: mov        x19, #-1
0x000000000419bea0: mov        x0, x19
0x000000000419bea4: ldp        x29, x30, [sp, #0x30]
0x000000000419bea8: ldp        x20, x19, [sp, #0x20]
0x000000000419beac: ldp        x22, x21, [sp, #0x10]
0x000000000419beb0: ldp        x24, x23, [sp], #0x40
0x000000000419beb4: ret        

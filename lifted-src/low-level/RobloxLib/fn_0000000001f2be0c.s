; instruction-faithful ARM64 fallback for RobloxLib::function_1f2be0c
0x0000000001f2be0c: sub        sp, sp, #0x60
0x0000000001f2be10: stp        x24, x23, [sp, #0x20]
0x0000000001f2be14: stp        x22, x21, [sp, #0x30]
0x0000000001f2be18: stp        x20, x19, [sp, #0x40]
0x0000000001f2be1c: stp        x29, x30, [sp, #0x50]
0x0000000001f2be20: add        x29, sp, #0x50
0x0000000001f2be24: mov        x21, x2
0x0000000001f2be28: mov        x19, x1
0x0000000001f2be2c: mov        x20, x0
0x0000000001f2be30: ldr        x22, [x2]
0x0000000001f2be34: ldr        x23, [x22]
0x0000000001f2be38: bl         #0x440fbd4
0x0000000001f2be3c: cmp        x0, x23
0x0000000001f2be40: b.ne       #0x1f2bed4
0x0000000001f2be44: ldr        x8, [x22, #8]
0x0000000001f2be48: add        x9, x22, #0x10
0x0000000001f2be4c: cmp        x8, #0
0x0000000001f2be50: csel       x8, xzr, x9, eq
0x0000000001f2be54: ldrsb      w9, [x8, #0x17]
0x0000000001f2be58: tbnz       w9, #0x1f, #0x1f2be70
0x0000000001f2be5c: ldr        q0, [x8]
0x0000000001f2be60: str        q0, [sp]
0x0000000001f2be64: ldr        x8, [x8, #0x10]
0x0000000001f2be68: str        x8, [sp, #0x10]
0x0000000001f2be6c: b          #0x1f2be7c
0x0000000001f2be70: ldp        x1, x2, [x8]
0x0000000001f2be74: mov        x0, sp
0x0000000001f2be78: bl         #0x23268
0x0000000001f2be7c: ldr        x21, [x21]
0x0000000001f2be80: ldr        x22, [x21, #0x50]
0x0000000001f2be84: bl         #0x440fa6c
0x0000000001f2be88: cmp        x0, x22
0x0000000001f2be8c: b.ne       #0x1f2bee0
0x0000000001f2be90: ldr        x8, [x21, #0x60]
0x0000000001f2be94: str        x8, [sp, #0x18]
0x0000000001f2be98: ldr        x8, [x20, #0x90]
0x0000000001f2be9c: add        x0, x19, x8
0x0000000001f2bea0: mov        x1, sp
0x0000000001f2bea4: add        x2, sp, #0x18
0x0000000001f2bea8: bl         #0xeea43c
0x0000000001f2beac: ldrsb      w8, [sp, #0x17]
0x0000000001f2beb0: tbz        w8, #0x1f, #0x1f2bebc
0x0000000001f2beb4: ldr        x0, [sp]
0x0000000001f2beb8: bl         #0x47e93a8
0x0000000001f2bebc: ldp        x29, x30, [sp, #0x50]
0x0000000001f2bec0: ldp        x20, x19, [sp, #0x40]
0x0000000001f2bec4: ldp        x22, x21, [sp, #0x30]
0x0000000001f2bec8: ldp        x24, x23, [sp, #0x20]
0x0000000001f2becc: add        sp, sp, #0x60
0x0000000001f2bed0: ret        
0x0000000001f2bed4: adrp       x0, #0x5228000
0x0000000001f2bed8: add        x0, x0, #0x5b2
0x0000000001f2bedc: bl         #0x47ee168
0x0000000001f2bee0: adrp       x0, #0x5228000
0x0000000001f2bee4: add        x0, x0, #0x5b2
0x0000000001f2bee8: bl         #0x47ee168
0x0000000001f2beec: brk        #1
0x0000000001f2bef0: mov        x19, x0
0x0000000001f2bef4: ldrsb      w8, [sp, #0x17]
0x0000000001f2bef8: tbz        w8, #0x1f, #0x1f2bf04
0x0000000001f2befc: ldr        x0, [sp]
0x0000000001f2bf00: bl         #0x47e93a8
0x0000000001f2bf04: mov        x0, x19
0x0000000001f2bf08: bl         #0x4b97984

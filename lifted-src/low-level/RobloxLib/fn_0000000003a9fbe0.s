; instruction-faithful ARM64 fallback for RobloxLib::function_3a9fbe0
0x0000000003a9fbe0: sub        sp, sp, #0x30
0x0000000003a9fbe4: stp        x20, x19, [sp, #0x10]
0x0000000003a9fbe8: stp        x29, x30, [sp, #0x20]
0x0000000003a9fbec: add        x29, sp, #0x20
0x0000000003a9fbf0: mov        x19, x0
0x0000000003a9fbf4: str        w1, [sp, #0xc]
0x0000000003a9fbf8: add        x1, sp, #0xc
0x0000000003a9fbfc: bl         #0x3a9fc68
0x0000000003a9fc00: ldr        x8, [x19]
0x0000000003a9fc04: ldr        w9, [x19, #8]
0x0000000003a9fc08: add        x8, x8, x9, lsl #2
0x0000000003a9fc0c: ldr        x9, [x19, #0x60]
0x0000000003a9fc10: ldr        w10, [x19, #0x68]
0x0000000003a9fc14: add        x9, x9, x10, lsl #4
0x0000000003a9fc18: cmp        x8, x0
0x0000000003a9fc1c: ccmp       x9, x1, #0, eq
0x0000000003a9fc20: b.eq       #0x3a9fc38
0x0000000003a9fc24: cmp        x8, x0
0x0000000003a9fc28: ccmp       x9, x1, #0, eq
0x0000000003a9fc2c: b.eq       #0x3a9fc50
0x0000000003a9fc30: ldp        x0, x1, [x1]
0x0000000003a9fc34: b          #0x3a9fc40
0x0000000003a9fc38: mov        x0, #0
0x0000000003a9fc3c: mov        x1, #0
0x0000000003a9fc40: ldp        x29, x30, [sp, #0x20]
0x0000000003a9fc44: ldp        x20, x19, [sp, #0x10]
0x0000000003a9fc48: add        sp, sp, #0x30
0x0000000003a9fc4c: ret        
0x0000000003a9fc50: adrp       x1, #0x53c4000
0x0000000003a9fc54: add        x1, x1, #0x65
0x0000000003a9fc58: mov        w0, #0
0x0000000003a9fc5c: bl         #0x47eced4
0x0000000003a9fc60: brk        #1
0x0000000003a9fc64: bl         #0x18bd8

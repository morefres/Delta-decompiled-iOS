; instruction-faithful ARM64 fallback for RobloxLib::function_1ea34f8
0x0000000001ea34f8: sub        sp, sp, #0x40
0x0000000001ea34fc: stp        x22, x21, [sp, #0x10]
0x0000000001ea3500: stp        x20, x19, [sp, #0x20]
0x0000000001ea3504: stp        x29, x30, [sp, #0x30]
0x0000000001ea3508: add        x29, sp, #0x30
0x0000000001ea350c: mov        x21, x2
0x0000000001ea3510: mov        x19, x1
0x0000000001ea3514: mov        x20, x0
0x0000000001ea3518: ldr        x22, [x2]
0x0000000001ea351c: bl         #0x234fdb0
0x0000000001ea3520: cmp        x0, x22
0x0000000001ea3524: b.ne       #0x1ea355c
0x0000000001ea3528: ldr        w8, [x21, #0x10]
0x0000000001ea352c: str        w8, [sp, #0xc]
0x0000000001ea3530: ldr        x0, [x20, #0xb8]
0x0000000001ea3534: ldr        x8, [x0]
0x0000000001ea3538: ldr        x8, [x8, #0x28]
0x0000000001ea353c: add        x2, sp, #0xc
0x0000000001ea3540: mov        x1, x19
0x0000000001ea3544: blr        x8
0x0000000001ea3548: ldp        x29, x30, [sp, #0x30]
0x0000000001ea354c: ldp        x20, x19, [sp, #0x20]
0x0000000001ea3550: ldp        x22, x21, [sp, #0x10]
0x0000000001ea3554: add        sp, sp, #0x40
0x0000000001ea3558: ret        
0x0000000001ea355c: adrp       x0, #0x5228000
0x0000000001ea3560: add        x0, x0, #0x5b2
0x0000000001ea3564: bl         #0x47ee168

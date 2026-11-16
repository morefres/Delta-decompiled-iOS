; instruction-faithful ARM64 fallback for RobloxLib::function_19cc81c
0x00000000019cc81c: sub        sp, sp, #0x40
0x00000000019cc820: stp        x22, x21, [sp, #0x10]
0x00000000019cc824: stp        x20, x19, [sp, #0x20]
0x00000000019cc828: stp        x29, x30, [sp, #0x30]
0x00000000019cc82c: add        x29, sp, #0x30
0x00000000019cc830: mov        x1, x0
0x00000000019cc834: mov        x19, x8
0x00000000019cc838: add        x0, sp, #8
0x00000000019cc83c: bl         #0x4b97b7c
0x00000000019cc840: add        x0, sp, #8
0x00000000019cc844: bl         #0x4b9847c
0x00000000019cc848: brk        #1
0x00000000019cc84c: mov        x20, x1
0x00000000019cc850: mov        x21, x0
0x00000000019cc854: add        x0, sp, #8
0x00000000019cc858: bl         #0x4b97b88
0x00000000019cc85c: mov        x0, x21
0x00000000019cc860: bl         #0x4b98500
0x00000000019cc864: cmp        w20, #2
0x00000000019cc868: b.ne       #0x19cc88c
0x00000000019cc86c: ldr        x8, [x0]
0x00000000019cc870: ldr        x8, [x8, #0x10]
0x00000000019cc874: blr        x8
0x00000000019cc878: mov        x1, x0
0x00000000019cc87c: mov        x0, x19
0x00000000019cc880: bl         #0x18aac
0x00000000019cc884: bl         #0x4b98518
0x00000000019cc888: b          #0x19cc8a0
0x00000000019cc88c: bl         #0x4b98518
0x00000000019cc890: adrp       x1, #0x5258000
0x00000000019cc894: add        x1, x1, #0x5d6
0x00000000019cc898: mov        x0, x19
0x00000000019cc89c: bl         #0x18aac
0x00000000019cc8a0: ldp        x29, x30, [sp, #0x30]
0x00000000019cc8a4: ldp        x20, x19, [sp, #0x20]
0x00000000019cc8a8: ldp        x22, x21, [sp, #0x10]
0x00000000019cc8ac: add        sp, sp, #0x40
0x00000000019cc8b0: ret        
0x00000000019cc8b4: mov        x19, x0
0x00000000019cc8b8: bl         #0x4b98518
0x00000000019cc8bc: mov        x0, x19
0x00000000019cc8c0: bl         #0x4b97984
0x00000000019cc8c4: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_1ad4924
0x0000000001ad4924: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad4928: stp        x20, x19, [sp, #0x10]
0x0000000001ad492c: stp        x29, x30, [sp, #0x20]
0x0000000001ad4930: add        x29, sp, #0x20
0x0000000001ad4934: mov        x20, x1
0x0000000001ad4938: mov        x19, x0
0x0000000001ad493c: ldr        x21, [x1]
0x0000000001ad4940: bl         #0x252e494
0x0000000001ad4944: cmp        x0, x21
0x0000000001ad4948: b.ne       #0x1ad4964
0x0000000001ad494c: ldr        w1, [x20, #0x10]
0x0000000001ad4950: mov        x0, x19
0x0000000001ad4954: ldp        x29, x30, [sp, #0x20]
0x0000000001ad4958: ldp        x20, x19, [sp, #0x10]
0x0000000001ad495c: ldp        x22, x21, [sp], #0x30
0x0000000001ad4960: b          #0x440a004
0x0000000001ad4964: adrp       x0, #0x5228000
0x0000000001ad4968: add        x0, x0, #0x5b2
0x0000000001ad496c: bl         #0x47ee168
0x0000000001ad4970: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad4974: stp        x20, x19, [sp, #0x10]
0x0000000001ad4978: stp        x29, x30, [sp, #0x20]
0x0000000001ad497c: add        x29, sp, #0x20
0x0000000001ad4980: mov        x19, x2
0x0000000001ad4984: mov        x20, x1
0x0000000001ad4988: ldr        x21, [x1]
0x0000000001ad498c: bl         #0x252e494
0x0000000001ad4990: cmp        x0, x21
0x0000000001ad4994: b.ne       #0x1ad49b0
0x0000000001ad4998: ldr        w8, [x20, #0x10]
0x0000000001ad499c: str        w8, [x19]
0x0000000001ad49a0: ldp        x29, x30, [sp, #0x20]
0x0000000001ad49a4: ldp        x20, x19, [sp, #0x10]
0x0000000001ad49a8: ldp        x22, x21, [sp], #0x30
0x0000000001ad49ac: ret        
0x0000000001ad49b0: adrp       x0, #0x5228000
0x0000000001ad49b4: add        x0, x0, #0x5b2
0x0000000001ad49b8: bl         #0x47ee168

; instruction-faithful ARM64 fallback for RobloxLib::function_1ac0624
0x0000000001ac0624: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac0628: stp        x20, x19, [sp, #0x10]
0x0000000001ac062c: stp        x29, x30, [sp, #0x20]
0x0000000001ac0630: add        x29, sp, #0x20
0x0000000001ac0634: mov        x20, x1
0x0000000001ac0638: mov        x19, x0
0x0000000001ac063c: ldr        x21, [x1]
0x0000000001ac0640: bl         #0x1aa0d68
0x0000000001ac0644: cmp        x0, x21
0x0000000001ac0648: b.ne       #0x1ac0664
0x0000000001ac064c: ldr        w1, [x20, #0x10]
0x0000000001ac0650: mov        x0, x19
0x0000000001ac0654: ldp        x29, x30, [sp, #0x20]
0x0000000001ac0658: ldp        x20, x19, [sp, #0x10]
0x0000000001ac065c: ldp        x22, x21, [sp], #0x30
0x0000000001ac0660: b          #0x440a004
0x0000000001ac0664: adrp       x0, #0x5228000
0x0000000001ac0668: add        x0, x0, #0x5b2
0x0000000001ac066c: bl         #0x47ee168
0x0000000001ac0670: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac0674: stp        x20, x19, [sp, #0x10]
0x0000000001ac0678: stp        x29, x30, [sp, #0x20]
0x0000000001ac067c: add        x29, sp, #0x20
0x0000000001ac0680: mov        x19, x2
0x0000000001ac0684: mov        x20, x1
0x0000000001ac0688: ldr        x21, [x1]
0x0000000001ac068c: bl         #0x1aa0d68
0x0000000001ac0690: cmp        x0, x21
0x0000000001ac0694: b.ne       #0x1ac06b0
0x0000000001ac0698: ldr        w8, [x20, #0x10]
0x0000000001ac069c: str        w8, [x19]
0x0000000001ac06a0: ldp        x29, x30, [sp, #0x20]
0x0000000001ac06a4: ldp        x20, x19, [sp, #0x10]
0x0000000001ac06a8: ldp        x22, x21, [sp], #0x30
0x0000000001ac06ac: ret        
0x0000000001ac06b0: adrp       x0, #0x5228000
0x0000000001ac06b4: add        x0, x0, #0x5b2
0x0000000001ac06b8: bl         #0x47ee168

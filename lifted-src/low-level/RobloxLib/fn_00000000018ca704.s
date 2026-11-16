; instruction-faithful ARM64 fallback for RobloxLib::function_18ca704
0x00000000018ca704: stp        x22, x21, [sp, #-0x30]!
0x00000000018ca708: stp        x20, x19, [sp, #0x10]
0x00000000018ca70c: stp        x29, x30, [sp, #0x20]
0x00000000018ca710: add        x29, sp, #0x20
0x00000000018ca714: mov        x22, x3
0x00000000018ca718: mov        x20, x1
0x00000000018ca71c: mov        x19, x0
0x00000000018ca720: adrp       x8, #0x65f4000
0x00000000018ca724: add        x8, x8, #0xd50
0x00000000018ca728: ldrb       w8, [x8]
0x00000000018ca72c: cmp        w8, #1
0x00000000018ca730: b.ne       #0x18ca784
0x00000000018ca734: mov        x21, x2
0x00000000018ca738: mov        x0, x19
0x00000000018ca73c: bl         #0x186c320
0x00000000018ca740: cmn        w0, #1
0x00000000018ca744: b.eq       #0x18ca784
0x00000000018ca748: mov        x2, x0
0x00000000018ca74c: mov        x0, x21
0x00000000018ca750: mov        w1, #-0x2710
0x00000000018ca754: bl         #0x41a8980
0x00000000018ca758: mov        x0, x21
0x00000000018ca75c: mov        w1, #-1
0x00000000018ca760: mov        w2, #-2
0x00000000018ca764: bl         #0x33017f8
0x00000000018ca768: mov        x0, x21
0x00000000018ca76c: mov        w1, #-1
0x00000000018ca770: bl         #0x41aaa14
0x00000000018ca774: mov        x22, x0
0x00000000018ca778: mov        x0, x21
0x00000000018ca77c: mov        w1, #-2
0x00000000018ca780: bl         #0x41a6a3c
0x00000000018ca784: mov        x0, x19
0x00000000018ca788: mov        x1, x20
0x00000000018ca78c: mov        x2, x22
0x00000000018ca790: bl         #0x186c3d8
0x00000000018ca794: mov        x0, x19
0x00000000018ca798: ldp        x29, x30, [sp, #0x20]
0x00000000018ca79c: ldp        x20, x19, [sp, #0x10]
0x00000000018ca7a0: ldp        x22, x21, [sp], #0x30
0x00000000018ca7a4: b          #0x186c33c

; instruction-faithful ARM64 fallback for RobloxLib::function_3da1154
0x0000000003da1154: stp        x20, x19, [sp, #-0x20]!
0x0000000003da1158: stp        x29, x30, [sp, #0x10]
0x0000000003da115c: add        x29, sp, #0x10
0x0000000003da1160: mov        x19, x0
0x0000000003da1164: ldr        x20, [x0, #0x18]
0x0000000003da1168: cmp        x20, #8
0x0000000003da116c: b.lo       #0x3da1198
0x0000000003da1170: tbz        w20, #2, #0x3da118c
0x0000000003da1174: and        x8, x20, #0xfffffffffffffff8
0x0000000003da1178: ldr        x8, [x8, #0x10]
0x0000000003da117c: mov        x0, x19
0x0000000003da1180: tbnz       w20, #1, #0x3da1188
0x0000000003da1184: ldr        x0, [x19]
0x0000000003da1188: blr        x8
0x0000000003da118c: tbnz       w20, #1, #0x3da1198
0x0000000003da1190: ldr        x0, [x19]
0x0000000003da1194: bl         #0x47e8f20
0x0000000003da1198: mov        x0, x19
0x0000000003da119c: ldp        x29, x30, [sp, #0x10]
0x0000000003da11a0: ldp        x20, x19, [sp], #0x20
0x0000000003da11a4: ret        
0x0000000003da11a8: bl         #0x18bd8

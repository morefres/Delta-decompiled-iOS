; instruction-faithful ARM64 fallback for RobloxLib::function_2ee1178
0x0000000002ee1178: adrp       x8, #0x616f000
0x0000000002ee117c: add        x8, x8, #0xad8
0x0000000002ee1180: ldarb      w8, [x8]
0x0000000002ee1184: tbz        w8, #0, #0x2ee1194
0x0000000002ee1188: adrp       x0, #0x616f000
0x0000000002ee118c: add        x0, x0, #0xab0
0x0000000002ee1190: b          #0x2ee11a8
0x0000000002ee1194: stp        x29, x30, [sp, #-0x10]!
0x0000000002ee1198: mov        x29, sp
0x0000000002ee119c: bl         #0x4b433e0
0x0000000002ee11a0: ldp        x29, x30, [sp], #0x10
0x0000000002ee11a4: b          #0x2ee1188

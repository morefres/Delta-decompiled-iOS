; instruction-faithful ARM64 fallback for RobloxLib::function_44cb5c4
0x00000000044cb5c4: stp        x22, x21, [sp, #-0x30]!
0x00000000044cb5c8: stp        x20, x19, [sp, #0x10]
0x00000000044cb5cc: stp        x29, x30, [sp, #0x20]
0x00000000044cb5d0: add        x29, sp, #0x20
0x00000000044cb5d4: mov        x19, x4
0x00000000044cb5d8: mov        x20, x3
0x00000000044cb5dc: mov        x21, x0
0x00000000044cb5e0: bl         #0x44b14f0
0x00000000044cb5e4: movi       v0.16b, #0
0x00000000044cb5e8: stp        q0, q0, [x21, #0x30]
0x00000000044cb5ec: str        xzr, [x21, #0x50]
0x00000000044cb5f0: stp        x19, x20, [x21, #0x20]
0x00000000044cb5f4: ldp        x29, x30, [sp, #0x20]
0x00000000044cb5f8: ldp        x20, x19, [sp, #0x10]
0x00000000044cb5fc: ldp        x22, x21, [sp], #0x30
0x00000000044cb600: ret        
0x00000000044cb604: stp        x22, x21, [sp, #-0x30]!
0x00000000044cb608: stp        x20, x19, [sp, #0x10]
0x00000000044cb60c: stp        x29, x30, [sp, #0x20]
0x00000000044cb610: add        x29, sp, #0x20
0x00000000044cb614: mov        x20, x1
0x00000000044cb618: mov        x19, x0
0x00000000044cb61c: ldr        x8, [x0, #8]
0x00000000044cb620: ldr        x0, [x0, #0x18]
0x00000000044cb624: ldr        x22, [x19, #0x20]
0x00000000044cb628: sub        x21, x8, x0
0x00000000044cb62c: ldr        x8, [x22, #8]
0x00000000044cb630: subs       x1, x21, x8
0x00000000044cb634: b.ls       #0x44cb65c
0x00000000044cb638: ldrb       w10, [x20, #0x6d]
0x00000000044cb63c: ldr        x9, [x20]
0x00000000044cb640: tbnz       w10, #0, #0x44cb664
0x00000000044cb644: add        x8, x9, #1
0x00000000044cb648: str        x8, [x19, #0x40]
0x00000000044cb64c: mov        x2, x20
0x00000000044cb650: bl         #0x44c8d68
0x00000000044cb654: tbz        x0, #0x3f, #0x44cb6bc
0x00000000044cb658: b          #0x44cb6dc
0x00000000044cb65c: mov        w0, #-0xca
0x00000000044cb660: b          #0x44cb6dc
0x00000000044cb664: ldr        x10, [x20, #0x20]
0x00000000044cb668: add        x9, x9, x10
0x00000000044cb66c: add        x9, x9, #7
0x00000000044cb670: str        x9, [x19, #0x38]
0x00000000044cb674: ldrb       w10, [x20, #0x6c]
0x00000000044cb678: cmp        w10, #0x10
0x00000000044cb67c: b.ne       #0x44cb6a4
0x00000000044cb680: ldr        x0, [x20, #0x50]
0x00000000044cb684: bl         #0x3dd59f8
0x00000000044cb688: ldr        x8, [x20, #0x50]
0x00000000044cb68c: ldr        x9, [x19, #0x38]
0x00000000044cb690: add        x8, x8, x9
0x00000000044cb694: add        x9, x8, x0
0x00000000044cb698: str        x9, [x19, #0x38]
0x00000000044cb69c: ldr        x0, [x19, #0x18]
0x00000000044cb6a0: ldr        x8, [x22, #8]
0x00000000044cb6a4: add        x9, x9, #4
0x00000000044cb6a8: str        x9, [x19, #0x40]
0x00000000044cb6ac: sub        x1, x21, x8
0x00000000044cb6b0: mov        x2, x20
0x00000000044cb6b4: bl         #0x44c8bb8
0x00000000044cb6b8: tbnz       x0, #0x3f, #0x44cb6dc
0x00000000044cb6bc: ldr        x8, [x19, #0x18]
0x00000000044cb6c0: add        x8, x8, x0
0x00000000044cb6c4: str        x8, [x19, #0x18]
0x00000000044cb6c8: ldr        x8, [x20, #0x58]
0x00000000044cb6cc: str        x0, [x19, #0x30]
0x00000000044cb6d0: ldr        x9, [x20, #0x40]
0x00000000044cb6d4: stp        x8, x9, [x19, #0x48]
0x00000000044cb6d8: mov        w0, #0
0x00000000044cb6dc: ldp        x29, x30, [sp, #0x20]
0x00000000044cb6e0: ldp        x20, x19, [sp, #0x10]
0x00000000044cb6e4: ldp        x22, x21, [sp], #0x30
0x00000000044cb6e8: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_3add6fc
0x0000000003add6fc: stp        x20, x19, [sp, #-0x20]!
0x0000000003add700: stp        x29, x30, [sp, #0x10]
0x0000000003add704: add        x29, sp, #0x10
0x0000000003add708: mov        x19, x0
0x0000000003add70c: add        x0, x0, #8
0x0000000003add710: bl         #0x857898
0x0000000003add714: ldr        d0, [x19, #0x18]
0x0000000003add718: ldp        x29, x30, [sp, #0x10]
0x0000000003add71c: ldp        x20, x19, [sp], #0x20
0x0000000003add720: ret        

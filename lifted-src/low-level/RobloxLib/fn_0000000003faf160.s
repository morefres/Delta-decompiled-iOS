; instruction-faithful ARM64 fallback for RobloxLib::function_3faf160
0x0000000003faf160: stp        x20, x19, [sp, #-0x20]!
0x0000000003faf164: stp        x29, x30, [sp, #0x10]
0x0000000003faf168: add        x29, sp, #0x10
0x0000000003faf16c: mov        x19, x0
0x0000000003faf170: bl         #0x4182a3c
0x0000000003faf174: mov        w8, #1
0x0000000003faf178: strb       w8, [x0, #0xa0]
0x0000000003faf17c: adrp       x8, #0x600e000
0x0000000003faf180: add        x8, x8, #0xf28
0x0000000003faf184: str        x8, [x0]
0x0000000003faf188: add        x8, x8, #0x278
0x0000000003faf18c: str        x8, [x0, #0x98]
0x0000000003faf190: bl         #0x3eeb080
0x0000000003faf194: str        x0, [x19, #0x18]
0x0000000003faf198: mov        x0, x19
0x0000000003faf19c: ldp        x29, x30, [sp, #0x10]
0x0000000003faf1a0: ldp        x20, x19, [sp], #0x20
0x0000000003faf1a4: ret        
0x0000000003faf1a8: mov        x20, x0
0x0000000003faf1ac: mov        x0, x19
0x0000000003faf1b0: bl         #0x4182bf0
0x0000000003faf1b4: mov        x0, x20
0x0000000003faf1b8: bl         #0x4b97984

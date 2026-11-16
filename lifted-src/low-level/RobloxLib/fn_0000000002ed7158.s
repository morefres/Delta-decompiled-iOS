; instruction-faithful ARM64 fallback for RobloxLib::function_2ed7158
0x0000000002ed7158: sub        sp, sp, #0x40
0x0000000002ed715c: stp        x20, x19, [sp, #0x20]
0x0000000002ed7160: stp        x29, x30, [sp, #0x30]
0x0000000002ed7164: add        x29, sp, #0x30
0x0000000002ed7168: mov        x19, x0
0x0000000002ed716c: bl         #0x1f8237c
0x0000000002ed7170: add        x0, x19, #0xc8
0x0000000002ed7174: bl         #0x24bebdc
0x0000000002ed7178: bl         #0x2e698d4
0x0000000002ed717c: mov        x1, x0
0x0000000002ed7180: adrp       x0, #0x537a000
0x0000000002ed7184: add        x0, x0, #0x966
0x0000000002ed7188: add        x8, sp, #8
0x0000000002ed718c: bl         #0x4b983c8
0x0000000002ed7190: add        x1, sp, #8
0x0000000002ed7194: mov        x0, x19
0x0000000002ed7198: bl         #0x2ed72d8
0x0000000002ed719c: ldrsb      w8, [sp, #0x1f]
0x0000000002ed71a0: tbz        w8, #0x1f, #0x2ed71ac
0x0000000002ed71a4: ldr        x0, [sp, #8]
0x0000000002ed71a8: bl         #0x47e93a8
0x0000000002ed71ac: ldp        x29, x30, [sp, #0x30]
0x0000000002ed71b0: ldp        x20, x19, [sp, #0x20]
0x0000000002ed71b4: add        sp, sp, #0x40
0x0000000002ed71b8: ret        
0x0000000002ed71bc: mov        x19, x0
0x0000000002ed71c0: ldrsb      w8, [sp, #0x1f]
0x0000000002ed71c4: tbz        w8, #0x1f, #0x2ed71d0
0x0000000002ed71c8: ldr        x0, [sp, #8]
0x0000000002ed71cc: bl         #0x47e93a8
0x0000000002ed71d0: mov        x0, x19
0x0000000002ed71d4: bl         #0x4b97984

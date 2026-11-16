; instruction-faithful ARM64 fallback for RobloxLib::function_1823a9c
0x0000000001823a9c: sub        sp, sp, #0x40
0x0000000001823aa0: stp        x20, x19, [sp, #0x20]
0x0000000001823aa4: stp        x29, x30, [sp, #0x30]
0x0000000001823aa8: add        x29, sp, #0x30
0x0000000001823aac: mov        x19, x0
0x0000000001823ab0: mov        w1, #1
0x0000000001823ab4: bl         #0x180a3f8
0x0000000001823ab8: add        x8, sp, #8
0x0000000001823abc: bl         #0x416c658
0x0000000001823ac0: add        x1, sp, #8
0x0000000001823ac4: mov        x0, x19
0x0000000001823ac8: bl         #0x182c07c
0x0000000001823acc: ldrsb      w8, [sp, #0x1f]
0x0000000001823ad0: tbz        w8, #0x1f, #0x1823adc
0x0000000001823ad4: ldr        x0, [sp, #8]
0x0000000001823ad8: bl         #0x47e93a8
0x0000000001823adc: mov        w0, #1
0x0000000001823ae0: ldp        x29, x30, [sp, #0x30]
0x0000000001823ae4: ldp        x20, x19, [sp, #0x20]
0x0000000001823ae8: add        sp, sp, #0x40
0x0000000001823aec: ret        
0x0000000001823af0: mov        x19, x0
0x0000000001823af4: ldrsb      w8, [sp, #0x1f]
0x0000000001823af8: tbz        w8, #0x1f, #0x1823b04
0x0000000001823afc: ldr        x0, [sp, #8]
0x0000000001823b00: bl         #0x47e93a8
0x0000000001823b04: mov        x0, x19
0x0000000001823b08: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_439ae90
0x000000000439ae90: sub        sp, sp, #0x40
0x000000000439ae94: stp        x20, x19, [sp, #0x20]
0x000000000439ae98: stp        x29, x30, [sp, #0x30]
0x000000000439ae9c: add        x29, sp, #0x30
0x000000000439aea0: ldr        x9, [x1, #8]
0x000000000439aea4: ldrh       w8, [x9, #0xb8]
0x000000000439aea8: tbz        w8, #0, #0x439aeec
0x000000000439aeac: ldrb       w8, [x0, #4]
0x000000000439aeb0: tbnz       w8, #4, #0x439aeec
0x000000000439aeb4: stp        x0, x1, [sp, #0x10]
0x000000000439aeb8: ubfx       w8, w8, #6, #1
0x000000000439aebc: add        x10, sp, #0x10
0x000000000439aec0: str        x10, [sp]
0x000000000439aec4: strb       w8, [sp, #8]
0x000000000439aec8: ldr        x8, [x1, #0x10]
0x000000000439aecc: ldr        x2, [x1, #0x20]
0x000000000439aed0: ldr        w3, [x9, #0xb0]
0x000000000439aed4: mov        w19, #1
0x000000000439aed8: mov        x0, sp
0x000000000439aedc: mov        x1, x8
0x000000000439aee0: mov        w4, #1
0x000000000439aee4: bl         #0x439af04
0x000000000439aee8: b          #0x439aef0
0x000000000439aeec: mov        w19, #0
0x000000000439aef0: mov        x0, x19
0x000000000439aef4: ldp        x29, x30, [sp, #0x30]
0x000000000439aef8: ldp        x20, x19, [sp, #0x20]
0x000000000439aefc: add        sp, sp, #0x40
0x000000000439af00: ret        

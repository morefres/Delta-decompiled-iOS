; instruction-faithful ARM64 fallback for RobloxLib::function_466ced0
0x000000000466ced0: sub        sp, sp, #0x40
0x000000000466ced4: stp        x22, x21, [sp, #0x10]
0x000000000466ced8: stp        x20, x19, [sp, #0x20]
0x000000000466cedc: stp        x29, x30, [sp, #0x30]
0x000000000466cee0: add        x29, sp, #0x30
0x000000000466cee4: mov        x19, x1
0x000000000466cee8: mov        x20, x0
0x000000000466ceec: bl         #0x466ca9c
0x000000000466cef0: mov        x21, x0
0x000000000466cef4: str        x20, [sp, #8]
0x000000000466cef8: add        x0, x0, #0x68
0x000000000466cefc: bl         #0x469c474
0x000000000466cf00: add        x0, x21, #0x70
0x000000000466cf04: add        x1, sp, #8
0x000000000466cf08: bl         #0x466d708
0x000000000466cf0c: tbz        w1, #0, #0x466cf1c
0x000000000466cf10: ldr        x8, [x21, #0x78]
0x000000000466cf14: add        x8, x8, x0, lsl #4
0x000000000466cf18: stp        x20, x19, [x8]
0x000000000466cf1c: ldp        x29, x30, [sp, #0x30]
0x000000000466cf20: ldp        x20, x19, [sp, #0x20]
0x000000000466cf24: ldp        x22, x21, [sp, #0x10]
0x000000000466cf28: add        sp, sp, #0x40
0x000000000466cf2c: ret        

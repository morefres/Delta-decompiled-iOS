; instruction-faithful ARM64 fallback for RobloxLib::function_398cb60
0x000000000398cb60: stp        x22, x21, [sp, #-0x30]!
0x000000000398cb64: stp        x20, x19, [sp, #0x10]
0x000000000398cb68: stp        x29, x30, [sp, #0x20]
0x000000000398cb6c: add        x29, sp, #0x20
0x000000000398cb70: mov        x20, x1
0x000000000398cb74: mov        x21, x0
0x000000000398cb78: mov        x19, x0
0x000000000398cb7c: ldr        x0, [x19, #8]!
0x000000000398cb80: tbnz       w0, #0, #0x398cbec
0x000000000398cb84: ldr        w22, [x20, #0x10]
0x000000000398cb88: tbz        w22, #0, #0x398cbac
0x000000000398cb8c: ldr        x8, [x21, #0x18]
0x000000000398cb90: ldr        x1, [x20, #0x18]
0x000000000398cb94: cbz        x8, #0x398cba4
0x000000000398cb98: mov        x0, x8
0x000000000398cb9c: bl         #0x397ff58
0x000000000398cba0: b          #0x398cbac
0x000000000398cba4: bl         #0x398e1fc
0x000000000398cba8: str        x0, [x21, #0x18]
0x000000000398cbac: ldr        w8, [x21, #0x10]
0x000000000398cbb0: orr        w8, w8, w22
0x000000000398cbb4: str        w8, [x21, #0x10]
0x000000000398cbb8: ldr        x8, [x20, #8]
0x000000000398cbbc: tbnz       w8, #0, #0x398cbd0
0x000000000398cbc0: ldp        x29, x30, [sp, #0x20]
0x000000000398cbc4: ldp        x20, x19, [sp, #0x10]
0x000000000398cbc8: ldp        x22, x21, [sp], #0x30
0x000000000398cbcc: ret        
0x000000000398cbd0: and        x8, x8, #0xfffffffffffffffe
0x000000000398cbd4: add        x1, x8, #8
0x000000000398cbd8: mov        x0, x19
0x000000000398cbdc: ldp        x29, x30, [sp, #0x20]
0x000000000398cbe0: ldp        x20, x19, [sp, #0x10]
0x000000000398cbe4: ldp        x22, x21, [sp], #0x30
0x000000000398cbe8: b          #0x466c5a0
0x000000000398cbec: and        x8, x0, #0xfffffffffffffffe
0x000000000398cbf0: ldr        x0, [x8]
0x000000000398cbf4: b          #0x398cb84

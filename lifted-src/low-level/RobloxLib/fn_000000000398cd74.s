; instruction-faithful ARM64 fallback for RobloxLib::function_398cd74
0x000000000398cd74: stp        x22, x21, [sp, #-0x30]!
0x000000000398cd78: stp        x20, x19, [sp, #0x10]
0x000000000398cd7c: stp        x29, x30, [sp, #0x20]
0x000000000398cd80: add        x29, sp, #0x20
0x000000000398cd84: mov        x20, x1
0x000000000398cd88: mov        x21, x0
0x000000000398cd8c: mov        x19, x0
0x000000000398cd90: ldr        x0, [x19, #8]!
0x000000000398cd94: tbnz       w0, #0, #0x398ce00
0x000000000398cd98: ldr        w22, [x20, #0x10]
0x000000000398cd9c: tbz        w22, #0, #0x398cdc0
0x000000000398cda0: ldr        x8, [x21, #0x18]
0x000000000398cda4: ldr        x1, [x20, #0x18]
0x000000000398cda8: cbz        x8, #0x398cdb8
0x000000000398cdac: mov        x0, x8
0x000000000398cdb0: bl         #0x397d408
0x000000000398cdb4: b          #0x398cdc0
0x000000000398cdb8: bl         #0x3984a08
0x000000000398cdbc: str        x0, [x21, #0x18]
0x000000000398cdc0: ldr        w8, [x21, #0x10]
0x000000000398cdc4: orr        w8, w8, w22
0x000000000398cdc8: str        w8, [x21, #0x10]
0x000000000398cdcc: ldr        x8, [x20, #8]
0x000000000398cdd0: tbnz       w8, #0, #0x398cde4
0x000000000398cdd4: ldp        x29, x30, [sp, #0x20]
0x000000000398cdd8: ldp        x20, x19, [sp, #0x10]
0x000000000398cddc: ldp        x22, x21, [sp], #0x30
0x000000000398cde0: ret        
0x000000000398cde4: and        x8, x8, #0xfffffffffffffffe
0x000000000398cde8: add        x1, x8, #8
0x000000000398cdec: mov        x0, x19
0x000000000398cdf0: ldp        x29, x30, [sp, #0x20]
0x000000000398cdf4: ldp        x20, x19, [sp, #0x10]
0x000000000398cdf8: ldp        x22, x21, [sp], #0x30
0x000000000398cdfc: b          #0x466c5a0
0x000000000398ce00: and        x8, x0, #0xfffffffffffffffe
0x000000000398ce04: ldr        x0, [x8]
0x000000000398ce08: b          #0x398cd98

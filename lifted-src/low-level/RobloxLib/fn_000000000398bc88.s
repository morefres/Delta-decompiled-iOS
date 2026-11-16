; instruction-faithful ARM64 fallback for RobloxLib::function_398bc88
0x000000000398bc88: stp        x22, x21, [sp, #-0x30]!
0x000000000398bc8c: stp        x20, x19, [sp, #0x10]
0x000000000398bc90: stp        x29, x30, [sp, #0x20]
0x000000000398bc94: add        x29, sp, #0x20
0x000000000398bc98: mov        x20, x1
0x000000000398bc9c: mov        x21, x0
0x000000000398bca0: mov        x19, x0
0x000000000398bca4: ldr        x0, [x19, #8]!
0x000000000398bca8: tbnz       w0, #0, #0x398bd14
0x000000000398bcac: ldr        w22, [x20, #0x10]
0x000000000398bcb0: tbz        w22, #0, #0x398bcd4
0x000000000398bcb4: ldr        x8, [x21, #0x18]
0x000000000398bcb8: ldr        x1, [x20, #0x18]
0x000000000398bcbc: cbz        x8, #0x398bccc
0x000000000398bcc0: mov        x0, x8
0x000000000398bcc4: bl         #0x397f7e4
0x000000000398bcc8: b          #0x398bcd4
0x000000000398bccc: bl         #0x398e1b8
0x000000000398bcd0: str        x0, [x21, #0x18]
0x000000000398bcd4: ldr        w8, [x21, #0x10]
0x000000000398bcd8: orr        w8, w8, w22
0x000000000398bcdc: str        w8, [x21, #0x10]
0x000000000398bce0: ldr        x8, [x20, #8]
0x000000000398bce4: tbnz       w8, #0, #0x398bcf8
0x000000000398bce8: ldp        x29, x30, [sp, #0x20]
0x000000000398bcec: ldp        x20, x19, [sp, #0x10]
0x000000000398bcf0: ldp        x22, x21, [sp], #0x30
0x000000000398bcf4: ret        
0x000000000398bcf8: and        x8, x8, #0xfffffffffffffffe
0x000000000398bcfc: add        x1, x8, #8
0x000000000398bd00: mov        x0, x19
0x000000000398bd04: ldp        x29, x30, [sp, #0x20]
0x000000000398bd08: ldp        x20, x19, [sp, #0x10]
0x000000000398bd0c: ldp        x22, x21, [sp], #0x30
0x000000000398bd10: b          #0x466c5a0
0x000000000398bd14: and        x8, x0, #0xfffffffffffffffe
0x000000000398bd18: ldr        x0, [x8]
0x000000000398bd1c: b          #0x398bcac

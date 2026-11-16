; instruction-faithful ARM64 fallback for RobloxLib::function_18e07ec
0x00000000018e07ec: sub        sp, sp, #0x20
0x00000000018e07f0: stp        x29, x30, [sp, #0x10]
0x00000000018e07f4: add        x29, sp, #0x10
0x00000000018e07f8: cbz        x1, #0x18e080c
0x00000000018e07fc: cbz        x0, #0x18e0818
0x00000000018e0800: mov        x8, x0
0x00000000018e0804: blr        x1
0x00000000018e0808: b          #0x18e0818
0x00000000018e080c: str        x0, [sp, #8]
0x00000000018e0810: add        x0, sp, #8
0x00000000018e0814: bl         #0x7eb294
0x00000000018e0818: mov        w0, #1
0x00000000018e081c: ldp        x29, x30, [sp, #0x10]
0x00000000018e0820: add        sp, sp, #0x20
0x00000000018e0824: ret        
0x00000000018e0828: bl         #0x18bd8

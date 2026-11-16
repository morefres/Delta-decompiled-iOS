; instruction-faithful ARM64 fallback for RobloxLib::function_18e1bb4
0x00000000018e1bb4: stp        x20, x19, [sp, #-0x20]!
0x00000000018e1bb8: stp        x29, x30, [sp, #0x10]
0x00000000018e1bbc: add        x29, sp, #0x10
0x00000000018e1bc0: mov        x2, x1
0x00000000018e1bc4: mov        x19, x0
0x00000000018e1bc8: ldr        x8, [x0, #0x10]!
0x00000000018e1bcc: ldur       x20, [x0, #-8]
0x00000000018e1bd0: cmp        x20, x8
0x00000000018e1bd4: b.hs       #0x18e1bec
0x00000000018e1bd8: mov        x1, x20
0x00000000018e1bdc: bl         #0x18e289c
0x00000000018e1be0: add        x0, x20, #0x70
0x00000000018e1be4: str        x0, [x19, #8]
0x00000000018e1be8: b          #0x18e1bf8
0x00000000018e1bec: mov        x0, x19
0x00000000018e1bf0: mov        x1, x2
0x00000000018e1bf4: bl         #0x18e2750
0x00000000018e1bf8: str        x0, [x19, #8]
0x00000000018e1bfc: ldp        x29, x30, [sp, #0x10]
0x00000000018e1c00: ldp        x20, x19, [sp], #0x20
0x00000000018e1c04: ret        
0x00000000018e1c08: str        x20, [x19, #8]
0x00000000018e1c0c: bl         #0x4b97984

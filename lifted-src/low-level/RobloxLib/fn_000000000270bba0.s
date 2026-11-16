; instruction-faithful ARM64 fallback for RobloxLib::function_270bba0
0x000000000270bba0: stp        x20, x19, [sp, #-0x20]!
0x000000000270bba4: stp        x29, x30, [sp, #0x10]
0x000000000270bba8: add        x29, sp, #0x10
0x000000000270bbac: adrp       x8, #0x60e6000
0x000000000270bbb0: add        x8, x8, #0x840
0x000000000270bbb4: ldarb      w8, [x8]
0x000000000270bbb8: tbnz       w8, #0, #0x270bc04
0x000000000270bbbc: adrp       x0, #0x60e6000
0x000000000270bbc0: add        x0, x0, #0x840
0x000000000270bbc4: bl         #0x428c
0x000000000270bbc8: cbz        w0, #0x270bc04
0x000000000270bbcc: bl         #0x47ef6a4
0x000000000270bbd0: mov        w8, #0x1759
0x000000000270bbd4: movk       w8, #0xd1b7, lsl #16
0x000000000270bbd8: umull      x8, w0, w8
0x000000000270bbdc: lsr        x8, x8, #0x2d
0x000000000270bbe0: mov        w9, #0x2710
0x000000000270bbe4: msub       w8, w8, w9, w0
0x000000000270bbe8: adrp       x9, #0x60e6000
0x000000000270bbec: str        w8, [x9, #0x838]
0x000000000270bbf0: adrp       x0, #0x60e6000
0x000000000270bbf4: add        x0, x0, #0x840
0x000000000270bbf8: ldp        x29, x30, [sp, #0x10]
0x000000000270bbfc: ldp        x20, x19, [sp], #0x20
0x000000000270bc00: b          #0x43e8
0x000000000270bc04: ldp        x29, x30, [sp, #0x10]
0x000000000270bc08: ldp        x20, x19, [sp], #0x20
0x000000000270bc0c: ret        
0x000000000270bc10: mov        x19, x0
0x000000000270bc14: adrp       x0, #0x60e6000
0x000000000270bc18: add        x0, x0, #0x840
0x000000000270bc1c: bl         #0x4450
0x000000000270bc20: mov        x0, x19
0x000000000270bc24: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_26cfb70
0x00000000026cfb70: stp        x20, x19, [sp, #-0x20]!
0x00000000026cfb74: stp        x29, x30, [sp, #0x10]
0x00000000026cfb78: add        x29, sp, #0x10
0x00000000026cfb7c: adrp       x8, #0x60e6000
0x00000000026cfb80: add        x8, x8, #0x840
0x00000000026cfb84: ldarb      w8, [x8]
0x00000000026cfb88: tbnz       w8, #0, #0x26cfbd4
0x00000000026cfb8c: adrp       x0, #0x60e6000
0x00000000026cfb90: add        x0, x0, #0x840
0x00000000026cfb94: bl         #0x428c
0x00000000026cfb98: cbz        w0, #0x26cfbd4
0x00000000026cfb9c: bl         #0x47ef6a4
0x00000000026cfba0: mov        w8, #0x1759
0x00000000026cfba4: movk       w8, #0xd1b7, lsl #16
0x00000000026cfba8: umull      x8, w0, w8
0x00000000026cfbac: lsr        x8, x8, #0x2d
0x00000000026cfbb0: mov        w9, #0x2710
0x00000000026cfbb4: msub       w8, w8, w9, w0
0x00000000026cfbb8: adrp       x9, #0x60e6000
0x00000000026cfbbc: str        w8, [x9, #0x838]
0x00000000026cfbc0: adrp       x0, #0x60e6000
0x00000000026cfbc4: add        x0, x0, #0x840
0x00000000026cfbc8: ldp        x29, x30, [sp, #0x10]
0x00000000026cfbcc: ldp        x20, x19, [sp], #0x20
0x00000000026cfbd0: b          #0x43e8
0x00000000026cfbd4: ldp        x29, x30, [sp, #0x10]
0x00000000026cfbd8: ldp        x20, x19, [sp], #0x20
0x00000000026cfbdc: ret        
0x00000000026cfbe0: mov        x19, x0
0x00000000026cfbe4: adrp       x0, #0x60e6000
0x00000000026cfbe8: add        x0, x0, #0x840
0x00000000026cfbec: bl         #0x4450
0x00000000026cfbf0: mov        x0, x19
0x00000000026cfbf4: bl         #0x4b97984

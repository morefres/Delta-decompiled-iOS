; instruction-faithful ARM64 fallback for RobloxLib::function_198ce94
0x000000000198ce94: stp        x20, x19, [sp, #-0x20]!
0x000000000198ce98: stp        x29, x30, [sp, #0x10]
0x000000000198ce9c: add        x29, sp, #0x10
0x000000000198cea0: adrp       x8, #0x6127000
0x000000000198cea4: add        x8, x8, #0x110
0x000000000198cea8: ldarb      w8, [x8]
0x000000000198ceac: tbz        w8, #0, #0x198cebc
0x000000000198ceb0: ldp        x29, x30, [sp, #0x10]
0x000000000198ceb4: ldp        x20, x19, [sp], #0x20
0x000000000198ceb8: b          #0x198cf00
0x000000000198cebc: adrp       x0, #0x6127000
0x000000000198cec0: add        x0, x0, #0x110
0x000000000198cec4: bl         #0x428c
0x000000000198cec8: cbz        w0, #0x198ceb0
0x000000000198cecc: bl         #0x198cf00
0x000000000198ced0: adrp       x8, #0x6127000
0x000000000198ced4: str        wzr, [x8, #0x108]
0x000000000198ced8: adrp       x0, #0x6127000
0x000000000198cedc: add        x0, x0, #0x110
0x000000000198cee0: bl         #0x43e8
0x000000000198cee4: b          #0x198ceb0
0x000000000198cee8: mov        x19, x0
0x000000000198ceec: adrp       x0, #0x6127000
0x000000000198cef0: add        x0, x0, #0x110
0x000000000198cef4: bl         #0x4450
0x000000000198cef8: mov        x0, x19
0x000000000198cefc: bl         #0x4b97984

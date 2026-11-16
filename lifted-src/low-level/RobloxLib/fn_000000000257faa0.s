; instruction-faithful ARM64 fallback for RobloxLib::function_257faa0
0x000000000257faa0: sub        sp, sp, #0x20
0x000000000257faa4: stp        x29, x30, [sp, #0x10]
0x000000000257faa8: add        x29, sp, #0x10
0x000000000257faac: ldr        x8, [x0]
0x000000000257fab0: cbz        x8, #0x257fae0
0x000000000257fab4: add        x8, x8, #0x71
0x000000000257fab8: ldarb      w8, [x8]
0x000000000257fabc: tbz        w8, #0, #0x257fac8
0x000000000257fac0: mov        w0, #2
0x000000000257fac4: b          #0x257fad4
0x000000000257fac8: ldr        x0, [x0]
0x000000000257facc: bl         #0x257fb08
0x000000000257fad0: eor        w0, w0, #1
0x000000000257fad4: ldp        x29, x30, [sp, #0x10]
0x000000000257fad8: add        sp, sp, #0x20
0x000000000257fadc: ret        
0x000000000257fae0: adrp       x8, #0x5ba4000
0x000000000257fae4: ldr        x8, [x8, #0x340]
0x000000000257fae8: ldr        x0, [x8]
0x000000000257faec: adrp       x8, #0x522b000
0x000000000257faf0: add        x8, x8, #0xcb2
0x000000000257faf4: str        x8, [sp]
0x000000000257faf8: adrp       x1, #0x5212000
0x000000000257fafc: add        x1, x1, #0xcba
0x000000000257fb00: bl         #0x4b98ad0
0x000000000257fb04: bl         #0x4b98488

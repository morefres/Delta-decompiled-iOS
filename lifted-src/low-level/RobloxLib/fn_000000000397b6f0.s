; instruction-faithful ARM64 fallback for RobloxLib::ctor_24114
0x000000000397b6f0: stp        x29, x30, [sp, #-0x10]!
0x000000000397b6f4: mov        x29, sp
0x000000000397b6f8: adrp       x8, #0x60e5000
0x000000000397b6fc: add        x8, x8, #0xe98
0x000000000397b700: ldarb      w8, [x8]
0x000000000397b704: tbnz       w8, #0, #0x397b74c
0x000000000397b708: adrp       x0, #0x60e5000
0x000000000397b70c: add        x0, x0, #0xe98
0x000000000397b710: bl         #0x428c
0x000000000397b714: cbz        w0, #0x397b74c
0x000000000397b718: adrp       x1, #0x614d000
0x000000000397b71c: add        x1, x1, #0x7d0
0x000000000397b720: stp        xzr, xzr, [x1]
0x000000000397b724: str        xzr, [x1, #0x10]
0x000000000397b728: adrp       x0, #0x5ba4000
0x000000000397b72c: ldr        x0, [x0, #0x698]
0x000000000397b730: adrp       x2, #0
0x000000000397b734: add        x2, x2, #0
0x000000000397b738: bl         #0x4b984dc
0x000000000397b73c: adrp       x0, #0x60e5000
0x000000000397b740: add        x0, x0, #0xe98
0x000000000397b744: ldp        x29, x30, [sp], #0x10
0x000000000397b748: b          #0x43e8
0x000000000397b74c: ldp        x29, x30, [sp], #0x10
0x000000000397b750: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_14604
0x0000000001b90fd8: stp        x29, x30, [sp, #-0x10]!
0x0000000001b90fdc: mov        x29, sp
0x0000000001b90fe0: adrp       x8, #0x60e5000
0x0000000001b90fe4: add        x8, x8, #0xe90
0x0000000001b90fe8: ldarb      w8, [x8]
0x0000000001b90fec: tbnz       w8, #0, #0x1b91034
0x0000000001b90ff0: adrp       x0, #0x60e5000
0x0000000001b90ff4: add        x0, x0, #0xe90
0x0000000001b90ff8: bl         #0x428c
0x0000000001b90ffc: cbz        w0, #0x1b91034
0x0000000001b91000: adrp       x1, #0x614d000
0x0000000001b91004: add        x1, x1, #0x7b0
0x0000000001b91008: stp        xzr, xzr, [x1]
0x0000000001b9100c: str        xzr, [x1, #0x10]
0x0000000001b91010: adrp       x0, #0x5ba4000
0x0000000001b91014: ldr        x0, [x0, #0x698]
0x0000000001b91018: adrp       x2, #0
0x0000000001b9101c: add        x2, x2, #0
0x0000000001b91020: bl         #0x4b984dc
0x0000000001b91024: adrp       x0, #0x60e5000
0x0000000001b91028: add        x0, x0, #0xe90
0x0000000001b9102c: ldp        x29, x30, [sp], #0x10
0x0000000001b91030: b          #0x43e8
0x0000000001b91034: ldp        x29, x30, [sp], #0x10
0x0000000001b91038: ret        

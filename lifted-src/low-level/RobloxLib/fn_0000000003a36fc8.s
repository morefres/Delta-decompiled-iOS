; instruction-faithful ARM64 fallback for RobloxLib::function_3a36fc8
0x0000000003a36fc8: stp        x29, x30, [sp, #-0x10]!
0x0000000003a36fcc: mov        x29, sp
0x0000000003a36fd0: adrp       x8, #0x60e5000
0x0000000003a36fd4: add        x8, x8, #0xe90
0x0000000003a36fd8: ldarb      w8, [x8]
0x0000000003a36fdc: tbnz       w8, #0, #0x3a37024
0x0000000003a36fe0: adrp       x0, #0x60e5000
0x0000000003a36fe4: add        x0, x0, #0xe90
0x0000000003a36fe8: bl         #0x428c
0x0000000003a36fec: cbz        w0, #0x3a37024
0x0000000003a36ff0: adrp       x1, #0x614d000
0x0000000003a36ff4: add        x1, x1, #0x7b0
0x0000000003a36ff8: stp        xzr, xzr, [x1]
0x0000000003a36ffc: str        xzr, [x1, #0x10]
0x0000000003a37000: adrp       x0, #0x5ba4000
0x0000000003a37004: ldr        x0, [x0, #0x698]
0x0000000003a37008: adrp       x2, #0
0x0000000003a3700c: add        x2, x2, #0
0x0000000003a37010: bl         #0x4b984dc
0x0000000003a37014: adrp       x0, #0x60e5000
0x0000000003a37018: add        x0, x0, #0xe90
0x0000000003a3701c: ldp        x29, x30, [sp], #0x10
0x0000000003a37020: b          #0x43e8
0x0000000003a37024: ldp        x29, x30, [sp], #0x10
0x0000000003a37028: ret        

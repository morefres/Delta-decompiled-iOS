; instruction-faithful ARM64 fallback for RobloxLib::function_3faa714
0x0000000003faa714: sub        x0, x0, #0x150
0x0000000003faa718: b          #0x3faa690
0x0000000003faa71c: ldr        x8, [x0, #0x1b0]
0x0000000003faa720: ldr        s0, [x0, #0x178]
0x0000000003faa724: str        s0, [x8, #0xbc]
0x0000000003faa728: ret        
0x0000000003faa72c: ldr        x8, [x0, #0x60]
0x0000000003faa730: ldr        s0, [x0, #0x28]
0x0000000003faa734: str        s0, [x8, #0xbc]
0x0000000003faa738: ret        
0x0000000003faa73c: ldr        w8, [x0, #0x158]
0x0000000003faa740: cmp        w8, #1
0x0000000003faa744: b.eq       #0x3faa758
0x0000000003faa748: cmp        w8, #2
0x0000000003faa74c: b.ne       #0x3faa764
0x0000000003faa750: mov        w8, #0x1a8
0x0000000003faa754: b          #0x3faa75c
0x0000000003faa758: mov        w8, #0x1a0
0x0000000003faa75c: ldr        x1, [x0, x8]
0x0000000003faa760: b          #0x2ad344
0x0000000003faa764: ret        
0x0000000003faa768: ldr        w8, [x0, #8]
0x0000000003faa76c: cmp        w8, #1
0x0000000003faa770: b.eq       #0x3faa784
0x0000000003faa774: cmp        w8, #2
0x0000000003faa778: b.ne       #0x3faa794
0x0000000003faa77c: mov        w8, #0x1a8
0x0000000003faa780: b          #0x3faa788
0x0000000003faa784: mov        w8, #0x1a0
0x0000000003faa788: sub        x0, x0, #0x150
0x0000000003faa78c: ldr        x1, [x0, x8]
0x0000000003faa790: b          #0x2ad344
0x0000000003faa794: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_46aad44
0x00000000046aad44: sub        sp, sp, #0x60
0x00000000046aad48: stp        x24, x23, [sp, #0x20]
0x00000000046aad4c: stp        x22, x21, [sp, #0x30]
0x00000000046aad50: stp        x20, x19, [sp, #0x40]
0x00000000046aad54: stp        x29, x30, [sp, #0x50]
0x00000000046aad58: add        x29, sp, #0x50
0x00000000046aad5c: mov        x19, x5
0x00000000046aad60: mov        x20, x4
0x00000000046aad64: mov        x21, x3
0x00000000046aad68: mov        x23, x2
0x00000000046aad6c: mov        x22, x0
0x00000000046aad70: adrp       x8, #0x5ba4000
0x00000000046aad74: ldr        x8, [x8, #0x338]
0x00000000046aad78: ldr        x8, [x8]
0x00000000046aad7c: str        x8, [sp, #0x18]
0x00000000046aad80: add        x5, sp, #0xc
0x00000000046aad84: mov        x3, x4
0x00000000046aad88: mov        x4, x19
0x00000000046aad8c: mov        w6, #-1
0x00000000046aad90: bl         #0x46ab4e4
0x00000000046aad94: tbz        w0, #0, #0x46aada0
0x00000000046aad98: mov        w0, #1
0x00000000046aad9c: b          #0x46aadc0
0x00000000046aada0: add        x5, sp, #0xc
0x00000000046aada4: mov        x0, x23
0x00000000046aada8: mov        x1, x21
0x00000000046aadac: mov        x2, x22
0x00000000046aadb0: mov        x3, x20
0x00000000046aadb4: mov        x4, x19
0x00000000046aadb8: mov        w6, #-1
0x00000000046aadbc: bl         #0x46ab4e4
0x00000000046aadc0: ldr        x8, [sp, #0x18]
0x00000000046aadc4: adrp       x9, #0x5ba4000
0x00000000046aadc8: ldr        x9, [x9, #0x338]
0x00000000046aadcc: ldr        x9, [x9]
0x00000000046aadd0: cmp        x9, x8
0x00000000046aadd4: b.ne       #0x46aadf0
0x00000000046aadd8: ldp        x29, x30, [sp, #0x50]
0x00000000046aaddc: ldp        x20, x19, [sp, #0x40]
0x00000000046aade0: ldp        x22, x21, [sp, #0x30]
0x00000000046aade4: ldp        x24, x23, [sp, #0x20]
0x00000000046aade8: add        sp, sp, #0x60
0x00000000046aadec: ret        
0x00000000046aadf0: bl         #0x4b98620

; instruction-faithful ARM64 fallback for RobloxLib::function_3a2ae80
0x0000000003a2ae80: stp        x20, x19, [sp, #-0x20]!
0x0000000003a2ae84: stp        x29, x30, [sp, #0x10]
0x0000000003a2ae88: add        x29, sp, #0x10
0x0000000003a2ae8c: mov        x19, x0
0x0000000003a2ae90: adrp       x8, #0x661f000
0x0000000003a2ae94: ldr        w0, [x8, #0x374]
0x0000000003a2ae98: mov        x20, x19
0x0000000003a2ae9c: ldp        x2, x3, [x20, #0x48]!
0x0000000003a2aea0: mov        w1, #0
0x0000000003a2aea4: bl         #0x47e92a8
0x0000000003a2aea8: ldrsb      w8, [x19, #0x7f]
0x0000000003a2aeac: tbz        w8, #0x1f, #0x3a2aeb8
0x0000000003a2aeb0: ldr        x0, [x19, #0x68]
0x0000000003a2aeb4: bl         #0x47e93a8
0x0000000003a2aeb8: mov        x0, x20
0x0000000003a2aebc: bl         #0x47abfd0
0x0000000003a2aec0: add        x0, x19, #0x38
0x0000000003a2aec4: bl         #0x1df28
0x0000000003a2aec8: ldrsb      w8, [x19, #0x2f]
0x0000000003a2aecc: tbz        w8, #0x1f, #0x3a2aed8
0x0000000003a2aed0: ldr        x0, [x19, #0x18]
0x0000000003a2aed4: bl         #0x47e93a8
0x0000000003a2aed8: ldrsb      w8, [x19, #0x17]
0x0000000003a2aedc: tbz        w8, #0x1f, #0x3a2aee8
0x0000000003a2aee0: ldr        x0, [x19]
0x0000000003a2aee4: bl         #0x47e93a8
0x0000000003a2aee8: mov        x0, x19
0x0000000003a2aeec: ldp        x29, x30, [sp, #0x10]
0x0000000003a2aef0: ldp        x20, x19, [sp], #0x20
0x0000000003a2aef4: ret        
0x0000000003a2aef8: bl         #0x18bd8
0x0000000003a2aefc: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_2e23a88
0x0000000002e23a88: stp        x22, x21, [sp, #-0x30]!
0x0000000002e23a8c: stp        x20, x19, [sp, #0x10]
0x0000000002e23a90: stp        x29, x30, [sp, #0x20]
0x0000000002e23a94: add        x29, sp, #0x20
0x0000000002e23a98: mov        x20, x1
0x0000000002e23a9c: mov        x21, x0
0x0000000002e23aa0: adrp       x8, #0x661d000
0x0000000002e23aa4: add        x8, x8, #0xab4
0x0000000002e23aa8: ldr        w0, [x8]
0x0000000002e23aac: bl         #0x47e85ac
0x0000000002e23ab0: mov        x19, x0
0x0000000002e23ab4: ldr        x0, [x21, #0x40]
0x0000000002e23ab8: cbz        x0, #0x2e23ad4
0x0000000002e23abc: ldr        x8, [x0]
0x0000000002e23ac0: ldr        x8, [x8, #0x98]
0x0000000002e23ac4: mov        x1, x20
0x0000000002e23ac8: blr        x8
0x0000000002e23acc: mov        w20, #0
0x0000000002e23ad0: b          #0x2e23ad8
0x0000000002e23ad4: mov        w20, #-1
0x0000000002e23ad8: mov        x0, x19
0x0000000002e23adc: bl         #0x47e85ac
0x0000000002e23ae0: mov        x0, x20
0x0000000002e23ae4: ldp        x29, x30, [sp, #0x20]
0x0000000002e23ae8: ldp        x20, x19, [sp, #0x10]
0x0000000002e23aec: ldp        x22, x21, [sp], #0x30
0x0000000002e23af0: ret        
0x0000000002e23af4: mov        x20, x0
0x0000000002e23af8: mov        x0, x19
0x0000000002e23afc: bl         #0x47e85ac
0x0000000002e23b00: mov        x0, x20
0x0000000002e23b04: bl         #0x4b97984
0x0000000002e23b08: bl         #0x18bd8
0x0000000002e23b0c: bl         #0x18bd8

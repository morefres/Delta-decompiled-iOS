; instruction-faithful ARM64 fallback for RobloxLib::function_21aadac
0x00000000021aadac: stp        x22, x21, [sp, #-0x30]!
0x00000000021aadb0: stp        x20, x19, [sp, #0x10]
0x00000000021aadb4: stp        x29, x30, [sp, #0x20]
0x00000000021aadb8: add        x29, sp, #0x20
0x00000000021aadbc: mov        x20, x2
0x00000000021aadc0: mov        x21, x1
0x00000000021aadc4: mov        x19, x0
0x00000000021aadc8: add        x0, x0, #0x70
0x00000000021aadcc: bl         #0x21ab2a8
0x00000000021aadd0: ldr        x8, [x19, #0x80]
0x00000000021aadd4: mov        w9, w0
0x00000000021aadd8: mov        w10, #0x28
0x00000000021aaddc: umaddl     x8, w9, w10, x8
0x00000000021aade0: tbz        x0, #0x20, #0x21aadf4
0x00000000021aade4: ldr        x9, [x21]
0x00000000021aade8: ldr        w10, [x21, #8]
0x00000000021aadec: str        w10, [x8, #8]
0x00000000021aadf0: str        x9, [x8]
0x00000000021aadf4: add        x0, x8, #0x10
0x00000000021aadf8: mov        x1, x20
0x00000000021aadfc: bl         #0x2649f4
0x00000000021aae00: mov        w8, #2
0x00000000021aae04: str        w8, [x19, #0x18]
0x00000000021aae08: ldp        x29, x30, [sp, #0x20]
0x00000000021aae0c: ldp        x20, x19, [sp, #0x10]
0x00000000021aae10: ldp        x22, x21, [sp], #0x30
0x00000000021aae14: ret        

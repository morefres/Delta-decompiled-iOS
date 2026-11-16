; instruction-faithful ARM64 fallback for RobloxLib::function_366dfe0
0x000000000366dfe0: stp        x20, x19, [sp, #-0x20]!
0x000000000366dfe4: stp        x29, x30, [sp, #0x10]
0x000000000366dfe8: add        x29, sp, #0x10
0x000000000366dfec: mov        x19, x0
0x000000000366dff0: mov        x8, x1
0x000000000366dff4: ldr        x9, [x8, #0x18]!
0x000000000366dff8: cbz        x9, #0x366e00c
0x000000000366dffc: cmp        x9, x1
0x000000000366e000: b.eq       #0x366e018
0x000000000366e004: str        x9, [x19, #0x18]
0x000000000366e008: b          #0x366e010
0x000000000366e00c: add        x8, x19, #0x18
0x000000000366e010: str        xzr, [x8]
0x000000000366e014: b          #0x366e030
0x000000000366e018: str        x19, [x19, #0x18]
0x000000000366e01c: ldr        x0, [x8]
0x000000000366e020: ldr        x8, [x0]
0x000000000366e024: ldr        x8, [x8, #0x18]
0x000000000366e028: mov        x1, x19
0x000000000366e02c: blr        x8
0x000000000366e030: mov        x0, x19
0x000000000366e034: ldp        x29, x30, [sp, #0x10]
0x000000000366e038: ldp        x20, x19, [sp], #0x20
0x000000000366e03c: ret        
0x000000000366e040: bl         #0x18bd8

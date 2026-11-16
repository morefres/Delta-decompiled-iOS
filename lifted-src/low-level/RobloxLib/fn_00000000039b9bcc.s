; instruction-faithful ARM64 fallback for RobloxLib::function_39b9bcc
0x00000000039b9bcc: stp        x29, x30, [sp, #-0x10]!
0x00000000039b9bd0: mov        x29, sp
0x00000000039b9bd4: cmp        x0, x1
0x00000000039b9bd8: b.eq       #0x39b9bf4
0x00000000039b9bdc: cbz        x1, #0x39b9c08
0x00000000039b9be0: cbz        x0, #0x39b9c10
0x00000000039b9be4: ldr        x8, [x1]
0x00000000039b9be8: str        xzr, [x1]
0x00000000039b9bec: str        x8, [x0]
0x00000000039b9bf0: b          #0x39b9c10
0x00000000039b9bf4: ldr        x1, [x0]
0x00000000039b9bf8: str        xzr, [x0]
0x00000000039b9bfc: cbz        x1, #0x39b9c0c
0x00000000039b9c00: bl         #0x1500484
0x00000000039b9c04: b          #0x39b9c0c
0x00000000039b9c08: bl         #0x39b9c18
0x00000000039b9c0c: mov        x0, #0
0x00000000039b9c10: ldp        x29, x30, [sp], #0x10
0x00000000039b9c14: ret        

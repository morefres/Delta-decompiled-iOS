; instruction-faithful ARM64 fallback for RobloxLib::function_26ddbd8
0x00000000026ddbd8: sub        sp, sp, #0x30
0x00000000026ddbdc: stp        x20, x19, [sp, #0x10]
0x00000000026ddbe0: stp        x29, x30, [sp, #0x20]
0x00000000026ddbe4: add        x29, sp, #0x20
0x00000000026ddbe8: ldr        w8, [x0]
0x00000000026ddbec: cbz        w8, #0x26ddc24
0x00000000026ddbf0: mov        x19, x0
0x00000000026ddbf4: mov        w2, #0
0x00000000026ddbf8: bl         #0x26dcda8
0x00000000026ddbfc: tbnz       x0, #0x20, #0x26ddc24
0x00000000026ddc00: ldr        x8, [x19, #8]
0x00000000026ddc04: ldr        w8, [x8, w0, uxtw #2]
0x00000000026ddc08: ldr        w9, [x19, #0x18]
0x00000000026ddc0c: mov        x0, sp
0x00000000026ddc10: and        w2, w9, w8
0x00000000026ddc14: mov        x1, x19
0x00000000026ddc18: bl         #0x20f3b0
0x00000000026ddc1c: ldr        x0, [sp]
0x00000000026ddc20: b          #0x26ddc2c
0x00000000026ddc24: mov        x0, #0
0x00000000026ddc28: str        wzr, [sp, #8]
0x00000000026ddc2c: ldr        x1, [sp, #8]
0x00000000026ddc30: ldp        x29, x30, [sp, #0x20]
0x00000000026ddc34: ldp        x20, x19, [sp, #0x10]
0x00000000026ddc38: add        sp, sp, #0x30
0x00000000026ddc3c: ret        

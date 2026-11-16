; instruction-faithful ARM64 fallback for RobloxLib::function_21edbdc
0x00000000021edbdc: stp        x22, x21, [sp, #-0x30]!
0x00000000021edbe0: stp        x20, x19, [sp, #0x10]
0x00000000021edbe4: stp        x29, x30, [sp, #0x20]
0x00000000021edbe8: add        x29, sp, #0x20
0x00000000021edbec: mov        x19, x0
0x00000000021edbf0: ldr        x20, [x0]
0x00000000021edbf4: ldrb       w21, [x0, #8]
0x00000000021edbf8: bl         #0x47f9f58
0x00000000021edbfc: ldr        d1, [x19, #0x10]
0x00000000021edc00: fsub       d0, d0, d1
0x00000000021edc04: adrp       x8, #0x4bcd000
0x00000000021edc08: ldr        d1, [x8, #0x7c0]
0x00000000021edc0c: fmul       d0, d0, d1
0x00000000021edc10: mov        x0, x20
0x00000000021edc14: mov        x1, x21
0x00000000021edc18: bl         #0x21eef4c
0x00000000021edc1c: mov        x0, x19
0x00000000021edc20: ldp        x29, x30, [sp, #0x20]
0x00000000021edc24: ldp        x20, x19, [sp, #0x10]
0x00000000021edc28: ldp        x22, x21, [sp], #0x30
0x00000000021edc2c: ret        
0x00000000021edc30: bl         #0x18bd8

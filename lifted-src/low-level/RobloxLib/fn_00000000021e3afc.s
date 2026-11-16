; instruction-faithful ARM64 fallback for RobloxLib::function_21e3afc
0x00000000021e3afc: sub        sp, sp, #0x20
0x00000000021e3b00: stp        x29, x30, [sp, #0x10]
0x00000000021e3b04: add        x29, sp, #0x10
0x00000000021e3b08: bl         #0x21ec398
0x00000000021e3b0c: cbnz       x0, #0x21e3b28
0x00000000021e3b10: adrp       x8, #0x614c000
0x00000000021e3b14: add        x8, x8, #0x808
0x00000000021e3b18: ldarb      w8, [x8]
0x00000000021e3b1c: tbz        w8, #0, #0x21e3b34
0x00000000021e3b20: adrp       x0, #0x614c000
0x00000000021e3b24: add        x0, x0, #0x7f8
0x00000000021e3b28: ldp        x29, x30, [sp, #0x10]
0x00000000021e3b2c: add        sp, sp, #0x20
0x00000000021e3b30: ret        
0x00000000021e3b34: add        x0, sp, #8
0x00000000021e3b38: bl         #0x4b32104
0x00000000021e3b3c: ldr        x0, [sp, #8]
0x00000000021e3b40: b          #0x21e3b28

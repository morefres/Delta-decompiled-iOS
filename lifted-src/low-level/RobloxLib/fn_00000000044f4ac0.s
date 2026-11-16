; instruction-faithful ARM64 fallback for RobloxLib::function_44f4ac0
0x00000000044f4ac0: sub        sp, sp, #0x40
0x00000000044f4ac4: stp        x20, x19, [sp, #0x20]
0x00000000044f4ac8: stp        x29, x30, [sp, #0x30]
0x00000000044f4acc: add        x29, sp, #0x30
0x00000000044f4ad0: adrp       x1, #0x5512000
0x00000000044f4ad4: add        x1, x1, #0x4c5
0x00000000044f4ad8: add        x0, sp, #8
0x00000000044f4adc: bl         #0x18aac
0x00000000044f4ae0: add        x0, sp, #8
0x00000000044f4ae4: mov        w1, #4
0x00000000044f4ae8: bl         #0x47e6398
0x00000000044f4aec: ldrsb      w8, [sp, #0x1f]
0x00000000044f4af0: tbz        w8, #0x1f, #0x44f4afc
0x00000000044f4af4: ldr        x0, [sp, #8]
0x00000000044f4af8: bl         #0x47e93a8
0x00000000044f4afc: ldp        x29, x30, [sp, #0x30]
0x00000000044f4b00: ldp        x20, x19, [sp, #0x20]
0x00000000044f4b04: add        sp, sp, #0x40
0x00000000044f4b08: ret        
0x00000000044f4b0c: mov        x19, x0
0x00000000044f4b10: ldrsb      w8, [sp, #0x1f]
0x00000000044f4b14: tbz        w8, #0x1f, #0x44f4b20
0x00000000044f4b18: ldr        x0, [sp, #8]
0x00000000044f4b1c: bl         #0x47e93a8
0x00000000044f4b20: mov        x0, x19
0x00000000044f4b24: bl         #0x4b97984

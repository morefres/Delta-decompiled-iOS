; instruction-faithful ARM64 fallback for RobloxLib::function_44f4fd0
0x00000000044f4fd0: sub        sp, sp, #0x40
0x00000000044f4fd4: stp        x20, x19, [sp, #0x20]
0x00000000044f4fd8: stp        x29, x30, [sp, #0x30]
0x00000000044f4fdc: add        x29, sp, #0x30
0x00000000044f4fe0: adrp       x1, #0x5512000
0x00000000044f4fe4: add        x1, x1, #0x78a
0x00000000044f4fe8: add        x0, sp, #8
0x00000000044f4fec: bl         #0x18aac
0x00000000044f4ff0: add        x0, sp, #8
0x00000000044f4ff4: mov        w1, #5
0x00000000044f4ff8: bl         #0x47e6398
0x00000000044f4ffc: ldrsb      w8, [sp, #0x1f]
0x00000000044f5000: tbz        w8, #0x1f, #0x44f500c
0x00000000044f5004: ldr        x0, [sp, #8]
0x00000000044f5008: bl         #0x47e93a8
0x00000000044f500c: ldp        x29, x30, [sp, #0x30]
0x00000000044f5010: ldp        x20, x19, [sp, #0x20]
0x00000000044f5014: add        sp, sp, #0x40
0x00000000044f5018: ret        
0x00000000044f501c: mov        x19, x0
0x00000000044f5020: ldrsb      w8, [sp, #0x1f]
0x00000000044f5024: tbz        w8, #0x1f, #0x44f5030
0x00000000044f5028: ldr        x0, [sp, #8]
0x00000000044f502c: bl         #0x47e93a8
0x00000000044f5030: mov        x0, x19
0x00000000044f5034: bl         #0x4b97984

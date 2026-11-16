; instruction-faithful ARM64 fallback for RobloxLib::function_29f4fcc
0x00000000029f4fcc: orr        x8, x1, x2
0x00000000029f4fd0: cbnz       x8, #0x29f4fdc
0x00000000029f4fd4: mov        w0, #1
0x00000000029f4fd8: ret        
0x00000000029f4fdc: stp        d9, d8, [sp, #-0x30]!
0x00000000029f4fe0: stp        x20, x19, [sp, #0x10]
0x00000000029f4fe4: stp        x29, x30, [sp, #0x20]
0x00000000029f4fe8: add        x29, sp, #0x20
0x00000000029f4fec: mov        x20, x0
0x00000000029f4ff0: mov        w0, #0
0x00000000029f4ff4: cbz        x1, #0x29f5038
0x00000000029f4ff8: mov        x19, x2
0x00000000029f4ffc: cbz        x2, #0x29f5038
0x00000000029f5000: ldr        x8, [x20, #0x18]
0x00000000029f5004: mov        x0, x1
0x00000000029f5008: blr        x8
0x00000000029f500c: fmov       s9, s0
0x00000000029f5010: fmov       s8, s1
0x00000000029f5014: ldr        x8, [x20, #0x18]
0x00000000029f5018: mov        x0, x19
0x00000000029f501c: blr        x8
0x00000000029f5020: fcmp       s9, s0
0x00000000029f5024: b.ne       #0x29f5034
0x00000000029f5028: fcmp       s8, s1
0x00000000029f502c: cset       w0, eq
0x00000000029f5030: b          #0x29f5038
0x00000000029f5034: mov        w0, #0
0x00000000029f5038: ldp        x29, x30, [sp, #0x20]
0x00000000029f503c: ldp        x20, x19, [sp, #0x10]
0x00000000029f5040: ldp        d9, d8, [sp], #0x30
0x00000000029f5044: ret        

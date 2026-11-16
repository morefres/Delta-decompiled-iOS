; instruction-faithful ARM64 fallback for RobloxLib::function_45b4ff4
0x00000000045b4ff4: sub        sp, sp, #0x20
0x00000000045b4ff8: str        d0, [sp, #0x18]
0x00000000045b4ffc: ldr        d0, [x0]
0x00000000045b5000: str        d0, [sp, #0x10]
0x00000000045b5004: ldr        d0, [sp, #0x10]
0x00000000045b5008: ldr        d1, [sp, #0x18]
0x00000000045b500c: fadd       d0, d0, d1
0x00000000045b5010: str        d0, [sp, #8]
0x00000000045b5014: ldr        d0, [sp, #0x10]
0x00000000045b5018: fabs       d0, d0
0x00000000045b501c: ldr        d1, [sp, #0x18]
0x00000000045b5020: fabs       d1, d1
0x00000000045b5024: fcmp       d0, d1
0x00000000045b5028: b.le       #0x45b5040
0x00000000045b502c: ldr        d0, [sp, #0x10]
0x00000000045b5030: ldr        d1, [sp, #8]
0x00000000045b5034: fsub       d0, d0, d1
0x00000000045b5038: ldr        d1, [sp, #0x18]
0x00000000045b503c: b          #0x45b5050
0x00000000045b5040: ldr        d0, [sp, #0x18]
0x00000000045b5044: ldr        d1, [sp, #8]
0x00000000045b5048: fsub       d0, d0, d1
0x00000000045b504c: ldr        d1, [sp, #0x10]
0x00000000045b5050: fadd       d0, d0, d1
0x00000000045b5054: ldr        d1, [x0, #8]
0x00000000045b5058: fadd       d0, d1, d0
0x00000000045b505c: str        d0, [x0, #8]
0x00000000045b5060: ldr        d0, [sp, #8]
0x00000000045b5064: str        d0, [x0]
0x00000000045b5068: add        sp, sp, #0x20
0x00000000045b506c: ret        

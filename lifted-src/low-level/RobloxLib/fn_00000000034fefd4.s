; instruction-faithful ARM64 fallback for RobloxLib::function_34fefd4
0x00000000034fefd4: stp        x20, x19, [sp, #-0x20]!
0x00000000034fefd8: stp        x29, x30, [sp, #0x10]
0x00000000034fefdc: add        x29, sp, #0x10
0x00000000034fefe0: ldr        x19, [x1]
0x00000000034fefe4: tbz        w0, #0, #0x34ff008
0x00000000034fefe8: cbz        x19, #0x34ff00c
0x00000000034fefec: add        x0, x19, #0x10
0x00000000034feff0: mov        x1, #0
0x00000000034feff4: bl         #0x34ff018
0x00000000034feff8: mov        x0, x19
0x00000000034feffc: ldp        x29, x30, [sp, #0x10]
0x00000000034ff000: ldp        x20, x19, [sp], #0x20
0x00000000034ff004: b          #0x47e93a8
0x00000000034ff008: str        x19, [x2]
0x00000000034ff00c: ldp        x29, x30, [sp, #0x10]
0x00000000034ff010: ldp        x20, x19, [sp], #0x20
0x00000000034ff014: ret        
0x00000000034ff018: stp        x20, x19, [sp, #-0x20]!
0x00000000034ff01c: stp        x29, x30, [sp, #0x10]
0x00000000034ff020: add        x29, sp, #0x10
0x00000000034ff024: ldr        x19, [x0]
0x00000000034ff028: str        x1, [x0]
0x00000000034ff02c: cbz        x19, #0x34ff048
0x00000000034ff030: add        x0, x19, #0x38
0x00000000034ff034: bl         #0x1df28
0x00000000034ff038: mov        x0, x19
0x00000000034ff03c: ldp        x29, x30, [sp, #0x10]
0x00000000034ff040: ldp        x20, x19, [sp], #0x20
0x00000000034ff044: b          #0x47e93a8
0x00000000034ff048: ldp        x29, x30, [sp, #0x10]
0x00000000034ff04c: ldp        x20, x19, [sp], #0x20
0x00000000034ff050: ret        
0x00000000034ff054: stp        x20, x19, [sp, #-0x20]!
0x00000000034ff058: stp        x29, x30, [sp, #0x10]
0x00000000034ff05c: add        x29, sp, #0x10
0x00000000034ff060: mov        x19, x0
0x00000000034ff064: ldr        x8, [x0]
0x00000000034ff068: ldr        x0, [x8, #0xb0]
0x00000000034ff06c: ldr        x8, [x0]
0x00000000034ff070: ldr        x8, [x8, #0x18]
0x00000000034ff074: blr        x8
0x00000000034ff078: ldr        x0, [x19, #8]
0x00000000034ff07c: ldp        x29, x30, [sp, #0x10]
0x00000000034ff080: ldp        x20, x19, [sp], #0x20
0x00000000034ff084: b          #0x3764f5c

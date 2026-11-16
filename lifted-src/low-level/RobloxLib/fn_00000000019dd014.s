; instruction-faithful ARM64 fallback for RobloxLib::function_19dd014
0x00000000019dd014: stp        x20, x19, [sp, #-0x20]!
0x00000000019dd018: stp        x29, x30, [sp, #0x10]
0x00000000019dd01c: add        x29, sp, #0x10
0x00000000019dd020: mov        x20, x1
0x00000000019dd024: mov        x19, x0
0x00000000019dd028: ldp        x9, x8, [x1]
0x00000000019dd02c: stp        x9, x8, [x0]
0x00000000019dd030: cbz        x8, #0x19dd048
0x00000000019dd034: add        x8, x8, #8
0x00000000019dd038: ldxr       x9, [x8]
0x00000000019dd03c: add        x9, x9, #1
0x00000000019dd040: stxr       w10, x9, [x8]
0x00000000019dd044: cbnz       w10, #0x19dd038
0x00000000019dd048: str        xzr, [x19, #0x28]
0x00000000019dd04c: add        x0, x19, #0x10
0x00000000019dd050: add        x1, x20, #0x10
0x00000000019dd054: bl         #0x19204
0x00000000019dd058: str        xzr, [x19, #0x48]
0x00000000019dd05c: add        x0, x19, #0x30
0x00000000019dd060: add        x1, x20, #0x30
0x00000000019dd064: bl         #0x19204
0x00000000019dd068: mov        x0, x19
0x00000000019dd06c: ldp        x29, x30, [sp, #0x10]
0x00000000019dd070: ldp        x20, x19, [sp], #0x20
0x00000000019dd074: ret        
0x00000000019dd078: mov        x20, x0
0x00000000019dd07c: add        x0, x19, #0x10
0x00000000019dd080: bl         #0x18c70
0x00000000019dd084: b          #0x19dd08c
0x00000000019dd088: mov        x20, x0
0x00000000019dd08c: mov        x0, x19
0x00000000019dd090: bl         #0x1df28
0x00000000019dd094: mov        x0, x20
0x00000000019dd098: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_1cb9038
0x0000000001cb9038: stp        x20, x19, [sp, #-0x20]!
0x0000000001cb903c: stp        x29, x30, [sp, #0x10]
0x0000000001cb9040: add        x29, sp, #0x10
0x0000000001cb9044: mov        x19, x2
0x0000000001cb9048: ldr        x0, [x0, #0xb8]
0x0000000001cb904c: ldr        x8, [x0]
0x0000000001cb9050: ldr        x8, [x8, #0x20]
0x0000000001cb9054: blr        x8
0x0000000001cb9058: mov        x20, x0
0x0000000001cb905c: add        x0, x19, #0x18
0x0000000001cb9060: bl         #0x4412a8c
0x0000000001cb9064: str        w20, [x19, #0x28]
0x0000000001cb9068: mov        w8, #5
0x0000000001cb906c: str        w8, [x19, #0x20]
0x0000000001cb9070: ldp        x29, x30, [sp, #0x10]
0x0000000001cb9074: ldp        x20, x19, [sp], #0x20
0x0000000001cb9078: ret        

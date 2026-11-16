; instruction-faithful ARM64 fallback for RobloxLib::function_1dce048
0x0000000001dce048: stp        x20, x19, [sp, #-0x20]!
0x0000000001dce04c: stp        x29, x30, [sp, #0x10]
0x0000000001dce050: add        x29, sp, #0x10
0x0000000001dce054: adrp       x19, #0x638d000
0x0000000001dce058: ldr        x0, [x19, #0x5a8]
0x0000000001dce05c: cbnz       x0, #0x1dce06c
0x0000000001dce060: bl         #0x1dcdf54
0x0000000001dce064: ldr        x0, [x0, #8]
0x0000000001dce068: str        x0, [x19, #0x5a8]
0x0000000001dce06c: ldp        x29, x30, [sp, #0x10]
0x0000000001dce070: ldp        x20, x19, [sp], #0x20
0x0000000001dce074: ret        

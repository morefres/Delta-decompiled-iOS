; instruction-faithful ARM64 fallback for RobloxLib::function_1bf3014
0x0000000001bf3014: sub        sp, sp, #0x30
0x0000000001bf3018: stp        x20, x19, [sp, #0x10]
0x0000000001bf301c: stp        x29, x30, [sp, #0x20]
0x0000000001bf3020: add        x29, sp, #0x20
0x0000000001bf3024: mov        x0, x1
0x0000000001bf3028: mov        x19, x8
0x0000000001bf302c: mov        x8, sp
0x0000000001bf3030: bl         #0x1bf30a4
0x0000000001bf3034: ldr        q0, [sp]
0x0000000001bf3038: str        q0, [x19]
0x0000000001bf303c: fmov       x0, d0
0x0000000001bf3040: bl         #0x44090cc
0x0000000001bf3044: ldp        x29, x30, [sp, #0x20]
0x0000000001bf3048: ldp        x20, x19, [sp, #0x10]
0x0000000001bf304c: add        sp, sp, #0x30
0x0000000001bf3050: ret        
0x0000000001bf3054: mov        x20, x0
0x0000000001bf3058: mov        x0, x19
0x0000000001bf305c: bl         #0x1df28
0x0000000001bf3060: mov        x0, x20
0x0000000001bf3064: bl         #0x4b97984

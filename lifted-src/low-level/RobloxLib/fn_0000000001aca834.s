; instruction-faithful ARM64 fallback for RobloxLib::function_1aca834
0x0000000001aca834: sub        sp, sp, #0x30
0x0000000001aca838: stp        x20, x19, [sp, #0x10]
0x0000000001aca83c: stp        x29, x30, [sp, #0x20]
0x0000000001aca840: add        x29, sp, #0x20
0x0000000001aca844: mov        x19, x2
0x0000000001aca848: add        x2, sp, #0xc
0x0000000001aca84c: bl         #0x4409ebc
0x0000000001aca850: cbz        w0, #0x1aca898
0x0000000001aca854: bl         #0x252f8c0
0x0000000001aca858: str        x0, [x19]
0x0000000001aca85c: bl         #0x1ae1a48
0x0000000001aca860: ldr        x8, [x19, #8]
0x0000000001aca864: cmp        x8, x0
0x0000000001aca868: b.eq       #0x1aca890
0x0000000001aca86c: mov        x20, x0
0x0000000001aca870: cbz        x8, #0x1aca880
0x0000000001aca874: ldr        x8, [x8, #0x10]
0x0000000001aca878: add        x0, x19, #0x10
0x0000000001aca87c: blr        x8
0x0000000001aca880: ldr        w8, [sp, #0xc]
0x0000000001aca884: str        w8, [x19, #0x10]
0x0000000001aca888: str        x20, [x19, #8]
0x0000000001aca88c: b          #0x1aca898
0x0000000001aca890: ldr        w8, [sp, #0xc]
0x0000000001aca894: str        w8, [x19, #0x10]
0x0000000001aca898: ldp        x29, x30, [sp, #0x20]
0x0000000001aca89c: ldp        x20, x19, [sp, #0x10]
0x0000000001aca8a0: add        sp, sp, #0x30
0x0000000001aca8a4: ret        

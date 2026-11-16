; instruction-faithful ARM64 fallback for RobloxLib::function_1aca01c
0x0000000001aca01c: sub        sp, sp, #0x30
0x0000000001aca020: stp        x20, x19, [sp, #0x10]
0x0000000001aca024: stp        x29, x30, [sp, #0x20]
0x0000000001aca028: add        x29, sp, #0x20
0x0000000001aca02c: mov        x19, x2
0x0000000001aca030: add        x2, sp, #0xc
0x0000000001aca034: bl         #0x4409ebc
0x0000000001aca038: cbz        w0, #0x1aca080
0x0000000001aca03c: bl         #0x252e490
0x0000000001aca040: str        x0, [x19]
0x0000000001aca044: bl         #0x1ae19fc
0x0000000001aca048: ldr        x8, [x19, #8]
0x0000000001aca04c: cmp        x8, x0
0x0000000001aca050: b.eq       #0x1aca078
0x0000000001aca054: mov        x20, x0
0x0000000001aca058: cbz        x8, #0x1aca068
0x0000000001aca05c: ldr        x8, [x8, #0x10]
0x0000000001aca060: add        x0, x19, #0x10
0x0000000001aca064: blr        x8
0x0000000001aca068: ldr        w8, [sp, #0xc]
0x0000000001aca06c: str        w8, [x19, #0x10]
0x0000000001aca070: str        x20, [x19, #8]
0x0000000001aca074: b          #0x1aca080
0x0000000001aca078: ldr        w8, [sp, #0xc]
0x0000000001aca07c: str        w8, [x19, #0x10]
0x0000000001aca080: ldp        x29, x30, [sp, #0x20]
0x0000000001aca084: ldp        x20, x19, [sp, #0x10]
0x0000000001aca088: add        sp, sp, #0x30
0x0000000001aca08c: ret        

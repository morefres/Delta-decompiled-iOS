; instruction-faithful ARM64 fallback for RobloxLib::function_1afb03c
0x0000000001afb03c: sub        sp, sp, #0x90
0x0000000001afb040: stp        x20, x19, [sp, #0x70]
0x0000000001afb044: stp        x29, x30, [sp, #0x80]
0x0000000001afb048: add        x29, sp, #0x80
0x0000000001afb04c: adrp       x19, #0x631e000
0x0000000001afb050: ldr        x0, [x19, #0x450]
0x0000000001afb054: cbnz       x0, #0x1afb074
0x0000000001afb058: adrp       x8, #0x631e000
0x0000000001afb05c: add        x8, x8, #0x690
0x0000000001afb060: ldarb      w8, [x8]
0x0000000001afb064: tbz        w8, #0, #0x1afb084
0x0000000001afb068: adrp       x0, #0x631e000
0x0000000001afb06c: add        x0, x0, #0x458
0x0000000001afb070: str        x0, [x19, #0x450]
0x0000000001afb074: ldp        x29, x30, [sp, #0x80]
0x0000000001afb078: ldp        x20, x19, [sp, #0x70]
0x0000000001afb07c: add        sp, sp, #0x90
0x0000000001afb080: ret        
0x0000000001afb084: adrp       x0, #0x631e000
0x0000000001afb088: add        x0, x0, #0x690
0x0000000001afb08c: bl         #0x428c
0x0000000001afb090: cbz        w0, #0x1afb068
0x0000000001afb094: bl         #0x41806c4
0x0000000001afb098: mov        x1, x0
0x0000000001afb09c: stur       xzr, [x29, #-0x28]
0x0000000001afb0a0: sturb      wzr, [x29, #-0x20]
0x0000000001afb0a4: mov        w8, #0x103
0x0000000001afb0a8: stur       w8, [x29, #-0x1c]
0x0000000001afb0ac: sturb      wzr, [x29, #-0x18]
0x0000000001afb0b0: movi       v0.16b, #0
0x0000000001afb0b4: stp        q0, q0, [sp, #0x30]
0x0000000001afb0b8: stp        q0, q0, [sp, #0x10]
0x0000000001afb0bc: str        q0, [sp]
0x0000000001afb0c0: adrp       x0, #0x631e000
0x0000000001afb0c4: add        x0, x0, #0x458
0x0000000001afb0c8: adrp       x2, #0x5276000
0x0000000001afb0cc: add        x2, x2, #0xa3b
0x0000000001afb0d0: sub        x5, x29, #0x28
0x0000000001afb0d4: mov        w3, #0x6eb
0x0000000001afb0d8: mov        w4, #0x6b
0x0000000001afb0dc: mov        x6, #0
0x0000000001afb0e0: mov        x7, #0
0x0000000001afb0e4: bl         #0x1b0c3e4
0x0000000001afb0e8: adrp       x0, #0x1afb000
0x0000000001afb0ec: add        x0, x0, #0x12c
0x0000000001afb0f0: adrp       x1, #0x631e000
0x0000000001afb0f4: add        x1, x1, #0x458
0x0000000001afb0f8: adrp       x2, #0
0x0000000001afb0fc: add        x2, x2, #0
0x0000000001afb100: bl         #0x4b984dc
0x0000000001afb104: adrp       x0, #0x631e000
0x0000000001afb108: add        x0, x0, #0x690
0x0000000001afb10c: bl         #0x43e8
0x0000000001afb110: b          #0x1afb068
0x0000000001afb114: mov        x19, x0
0x0000000001afb118: adrp       x0, #0x631e000
0x0000000001afb11c: add        x0, x0, #0x690
0x0000000001afb120: bl         #0x4450
0x0000000001afb124: mov        x0, x19
0x0000000001afb128: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_27ddfd4
0x00000000027ddfd4: sub        sp, sp, #0x60
0x00000000027ddfd8: stp        x20, x19, [sp, #0x40]
0x00000000027ddfdc: stp        x29, x30, [sp, #0x50]
0x00000000027ddfe0: add        x29, sp, #0x50
0x00000000027ddfe4: mov        x19, x0
0x00000000027ddfe8: ldrsb      w8, [x1, #0x17]
0x00000000027ddfec: tbnz       w8, #0x1f, #0x27de004
0x00000000027ddff0: ldr        q0, [x1]
0x00000000027ddff4: str        q0, [sp]
0x00000000027ddff8: ldr        x8, [x1, #0x10]
0x00000000027ddffc: str        x8, [sp, #0x10]
0x00000000027de000: b          #0x27de014
0x00000000027de004: ldp        x8, x2, [x1]
0x00000000027de008: mov        x0, sp
0x00000000027de00c: mov        x1, x8
0x00000000027de010: bl         #0x23268
0x00000000027de014: ldr        x8, [x19, #0x28]
0x00000000027de018: add        x0, x8, #0x18
0x00000000027de01c: bl         #0x27da20c
0x00000000027de020: ldr        q0, [sp]
0x00000000027de024: str        q0, [sp, #0x20]
0x00000000027de028: ldr        x8, [sp, #0x10]
0x00000000027de02c: str        x8, [sp, #0x30]
0x00000000027de030: stp        xzr, xzr, [sp, #8]
0x00000000027de034: str        xzr, [sp]
0x00000000027de038: add        x1, sp, #0x20
0x00000000027de03c: bl         #0x27ca4a8
0x00000000027de040: ldrsb      w8, [sp, #0x37]
0x00000000027de044: tbz        w8, #0x1f, #0x27de050
0x00000000027de048: ldr        x0, [sp, #0x20]
0x00000000027de04c: bl         #0x47e93a8
0x00000000027de050: ldrsb      w8, [sp, #0x17]
0x00000000027de054: tbz        w8, #0x1f, #0x27de060
0x00000000027de058: ldr        x0, [sp]
0x00000000027de05c: bl         #0x47e93a8
0x00000000027de060: ldp        x29, x30, [sp, #0x50]
0x00000000027de064: ldp        x20, x19, [sp, #0x40]
0x00000000027de068: add        sp, sp, #0x60
0x00000000027de06c: ret        
0x00000000027de070: mov        x19, x0
0x00000000027de074: ldrsb      w8, [sp, #0x37]
0x00000000027de078: tbz        w8, #0x1f, #0x27de08c
0x00000000027de07c: ldr        x0, [sp, #0x20]
0x00000000027de080: bl         #0x47e93a8
0x00000000027de084: b          #0x27de08c
0x00000000027de088: mov        x19, x0
0x00000000027de08c: ldrsb      w8, [sp, #0x17]
0x00000000027de090: tbz        w8, #0x1f, #0x27de09c
0x00000000027de094: ldr        x0, [sp]
0x00000000027de098: bl         #0x47e93a8
0x00000000027de09c: mov        x0, x19
0x00000000027de0a0: bl         #0x4b97984

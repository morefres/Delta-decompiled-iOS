; instruction-faithful ARM64 fallback for RobloxLib::function_1ab8ffc
0x0000000001ab8ffc: stp        x20, x19, [sp, #-0x20]!
0x0000000001ab9000: stp        x29, x30, [sp, #0x10]
0x0000000001ab9004: add        x29, sp, #0x10
0x0000000001ab9008: adrp       x8, #0x6131000
0x0000000001ab900c: add        x8, x8, #0x368
0x0000000001ab9010: ldarb      w8, [x8]
0x0000000001ab9014: tbz        w8, #0, #0x1ab902c
0x0000000001ab9018: adrp       x0, #0x6131000
0x0000000001ab901c: add        x0, x0, #0x2e8
0x0000000001ab9020: ldp        x29, x30, [sp, #0x10]
0x0000000001ab9024: ldp        x20, x19, [sp], #0x20
0x0000000001ab9028: ret        
0x0000000001ab902c: adrp       x0, #0x6131000
0x0000000001ab9030: add        x0, x0, #0x368
0x0000000001ab9034: bl         #0x428c
0x0000000001ab9038: cbz        w0, #0x1ab9018
0x0000000001ab903c: adrp       x0, #0x6131000
0x0000000001ab9040: add        x0, x0, #0x2e8
0x0000000001ab9044: bl         #0x1ab8e68
0x0000000001ab9048: adrp       x0, #0x1ad7000
0x0000000001ab904c: add        x0, x0, #0x690
0x0000000001ab9050: adrp       x1, #0x6131000
0x0000000001ab9054: add        x1, x1, #0x2e8
0x0000000001ab9058: adrp       x2, #0
0x0000000001ab905c: add        x2, x2, #0
0x0000000001ab9060: bl         #0x4b984dc
0x0000000001ab9064: adrp       x0, #0x6131000
0x0000000001ab9068: add        x0, x0, #0x368
0x0000000001ab906c: bl         #0x43e8
0x0000000001ab9070: b          #0x1ab9018
0x0000000001ab9074: mov        x19, x0
0x0000000001ab9078: adrp       x0, #0x6131000
0x0000000001ab907c: add        x0, x0, #0x368
0x0000000001ab9080: bl         #0x4450
0x0000000001ab9084: mov        x0, x19
0x0000000001ab9088: bl         #0x4b97984

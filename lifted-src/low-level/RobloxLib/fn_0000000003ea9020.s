; instruction-faithful ARM64 fallback for RobloxLib::function_3ea9020
0x0000000003ea9020: sub        sp, sp, #0x30
0x0000000003ea9024: stp        x20, x19, [sp, #0x10]
0x0000000003ea9028: stp        x29, x30, [sp, #0x20]
0x0000000003ea902c: add        x29, sp, #0x20
0x0000000003ea9030: ldr        x8, [x0, #0x18]
0x0000000003ea9034: cbnz       x8, #0x3ea9068
0x0000000003ea9038: mov        w0, #0x10
0x0000000003ea903c: bl         #0x4b984d0
0x0000000003ea9040: mov        x19, x0
0x0000000003ea9044: adrp       x1, #0x520d000
0x0000000003ea9048: add        x1, x1, #0x142
0x0000000003ea904c: bl         #0x4b97ba0
0x0000000003ea9050: adrp       x1, #0x5ba4000
0x0000000003ea9054: ldr        x1, [x1, #0x780]
0x0000000003ea9058: adrp       x2, #0x5ba4000
0x0000000003ea905c: ldr        x2, [x2, #0x668]
0x0000000003ea9060: mov        x0, x19
0x0000000003ea9064: bl         #0x4b98554
0x0000000003ea9068: str        x8, [sp]
0x0000000003ea906c: adrp       x0, #0x520d000
0x0000000003ea9070: add        x0, x0, #0x10e
0x0000000003ea9074: bl         #0x47ee168
0x0000000003ea9078: mov        x20, x0
0x0000000003ea907c: mov        x0, x19
0x0000000003ea9080: bl         #0x4b98524
0x0000000003ea9084: mov        x0, x20
0x0000000003ea9088: bl         #0x4b97984
